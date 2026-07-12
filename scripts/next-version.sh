#!/usr/bin/env bash
#
# next-version.sh — compute the next semver git tag for veto-protos.
#
# Prints the next version (e.g. "v0.3.0") based on the latest vX.Y.Z tag and the
# conventional-commit messages since it. No third-party dependencies — we only
# ever parse tags we produce, so "parsing semver" is just split-on-dots + bump.
#
# Bump rules (conventional commits, highest precedence wins):
#   - breaking  (a "!" before the ":", or "BREAKING CHANGE" in a commit body)
#       -> MAJOR   once we are >= v1.0.0
#       -> MINOR   while we are still v0.x   (standard v0 semver; also avoids Go's
#                  v2+ module-path migration until we deliberately cut v1)
#   - feat:     -> MINOR
#   - anything else (fix, chore, docs, refactor, ...) -> PATCH
#
# If no tag exists yet, prints INITIAL_VERSION (the first release is not "bumped").
#
# Usage:
#   scripts/next-version.sh            # inspect commits in <latest-tag>..HEAD
#   COMMITS_SINCE="feat: x" scripts/next-version.sh   # test hook: use this text
#                                                     # instead of git history
set -euo pipefail

INITIAL_VERSION="v0.1.0"

# Latest vMAJOR.MINOR.PATCH tag, version-sorted (git understands 0.9 < 0.10).
latest="$(git tag -l 'v[0-9]*.[0-9]*.[0-9]*' --sort=-v:refname 2>/dev/null | head -n1 || true)"

if [ -z "$latest" ]; then
  echo "$INITIAL_VERSION"
  exit 0
fi

# Commit messages to classify. Overridable via COMMITS_SINCE for testing.
if [ -n "${COMMITS_SINCE:-}" ]; then
  commits="$COMMITS_SINCE"
else
  commits="$(git log "${latest}..HEAD" --format='%B')"
fi

major="${latest#v}"; major="${major%%.*}"
rest="${latest#v*.}"; minor="${rest%%.*}"; patch="${latest##*.}"

# Classify the bump. Start at patch, escalate.
bump="patch"
# feat: or feat(scope): -> minor
if printf '%s\n' "$commits" | grep -qiE '^[[:space:]]*feat(\([^)]*\))?!?:'; then
  bump="minor"
fi
# breaking: "type!:" subject, or "BREAKING CHANGE" anywhere in a body/footer.
if printf '%s\n' "$commits" | grep -qE '^[[:space:]]*[a-zA-Z]+(\([^)]*\))?!:' \
   || printf '%s\n' "$commits" | grep -q 'BREAKING CHANGE'; then
  if [ "$major" -eq 0 ]; then bump="minor"; else bump="major"; fi
fi

case "$bump" in
  major) major=$((major + 1)); minor=0; patch=0 ;;
  minor) minor=$((minor + 1)); patch=0 ;;
  patch) patch=$((patch + 1)) ;;
esac

echo "v${major}.${minor}.${patch}"
