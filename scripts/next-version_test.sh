#!/usr/bin/env bash
#
# Tests for next-version.sh. Runs in a throwaway git repo so `git tag -l` has
# real tags to read; commit classification is driven via the COMMITS_SINCE hook.
#
#   bash scripts/next-version_test.sh
set -euo pipefail

script="$(cd "$(dirname "$0")" && pwd)/next-version.sh"
tmp="$(mktemp -d)"
trap 'rm -rf "$tmp"' EXIT
cd "$tmp"
git init -q
git config user.email t@t.co
git config user.name t
git commit -q --allow-empty -m init

pass=0
fail=0
check() { # description  expected  actual
  if [ "$2" = "$3" ]; then
    printf '  ok   %s -> %s\n' "$1" "$3"
    pass=$((pass + 1))
  else
    printf '  FAIL %s -> got %q want %q\n' "$1" "$3" "$2"
    fail=$((fail + 1))
  fi
}

# No tags yet -> INITIAL_VERSION.
check "no tags" "v0.1.0" "$(bash "$script")"

git tag v0.3.2
check "v0 fix -> patch"          "v0.3.3" "$(COMMITS_SINCE='fix: bug' bash "$script")"
check "v0 chore -> patch"        "v0.3.3" "$(COMMITS_SINCE='chore: deps' bash "$script")"
check "v0 feat -> minor"         "v0.4.0" "$(COMMITS_SINCE='feat: add field' bash "$script")"
check "v0 feat(scope) -> minor"  "v0.4.0" "$(COMMITS_SINCE='feat(session): add field' bash "$script")"
check "v0 feat! -> minor"        "v0.4.0" "$(COMMITS_SINCE='feat!: remove field' bash "$script")"
check "v0 BREAKING body -> minor" "v0.4.0" "$(COMMITS_SINCE=$'chore: x\n\nBREAKING CHANGE: y' bash "$script")"
check "v0 mixed (feat wins)"     "v0.4.0" "$(COMMITS_SINCE=$'docs: a\nfeat: b\nfix: c' bash "$script")"

# Version-aware sort: 0.10.0 must beat 0.9.0.
git tag v0.9.0
git tag v0.10.0
check "sort 0.10 > 0.9" "v0.10.1" "$(COMMITS_SINCE='fix: x' bash "$script")"

git tag v1.2.3
check "v1 fix -> patch"           "v1.2.4" "$(COMMITS_SINCE='fix: x' bash "$script")"
check "v1 feat -> minor"          "v1.3.0" "$(COMMITS_SINCE='feat: x' bash "$script")"
check "v1 feat! -> major"         "v2.0.0" "$(COMMITS_SINCE='feat!: break' bash "$script")"
check "v1 BREAKING body -> major" "v2.0.0" "$(COMMITS_SINCE=$'feat: a\n\nBREAKING CHANGE: b' bash "$script")"

echo "----"
echo "pass=$pass fail=$fail"
[ "$fail" -eq 0 ]
