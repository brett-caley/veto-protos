# Contributing to Veto (Proto Definitions)

## Prerequisites

### Windows Users

Development runs under **WSL** (Windows Subsystem for Linux). All commands below assume you're inside a WSL terminal. Do not run Hermit or buf from PowerShell or CMD.

**Clone to the WSL filesystem, not `/mnt/c/` or `/mnt/d/`.** NTFS mounts disable `core.symlinks` in git, which breaks Hermit's shim symlinks (`bin/buf`, etc.) — git checks them out as plain text files instead. Use the native Linux filesystem:

```bash
# Good
cd ~/Development
git clone https://github.com/brett-caley/veto-protos.git

# Bad — NTFS mount, symlinks break
cd /mnt/d/Development
git clone https://github.com/brett-caley/veto-protos.git
```

If you already cloned to an NTFS path, move the repo and fix symlinks:

```bash
cp -a /mnt/d/Development/veto-container ~/Development/
cd ~/Development/veto-container/veto-protos
git config core.symlinks true
git checkout -- bin/
```

### Hermit (Toolchain Manager)

This repo uses [Hermit](https://github.com/cashapp/hermit) to pin the exact version of `buf`. No global installs needed — Hermit downloads and manages everything locally per repo.

**Install Hermit** (once per machine):

```bash
curl -fsSL https://github.com/cashapp/hermit/releases/download/stable/install.sh | bash
```

Then enable shell integration so tools activate automatically when you `cd` into the repo:

```bash
hermit shell-hooks --bash    # or --zsh
```

Add the output to your `~/.bashrc` (or `~/.zshrc`) and restart your shell. After this, entering the repo directory automatically puts `buf` on your `PATH` at the pinned version.

## First-Time Setup

```bash
git clone https://github.com/brett-caley/veto-protos.git
cd veto-protos
```

Verify Hermit-managed tools are available:

```bash
buf --version    # should print the pinned version
```

If this doesn't resolve, make sure `hermit shell-hooks` is configured (see above) or manually activate with `source bin/activate-hermit`.

## Workflow

- `.proto` files define the shared API contract between the Go backend and Flutter client.
- Run `buf lint` before committing proto changes.
- Run `buf breaking --against .git#branch=main` to check for breaking changes.
- Do not hand-edit any generated code in downstream repos (`veto/gen/`, `veto-flutter/lib/gen/`).

## Branching and PRs

1. Never commit directly to `main`.
2. Branch from `main`: `git checkout -b <type>/<short-description>` (e.g., `feat/vote-service`, `fix/field-rename`).
3. Keep PRs focused. One service or logical change per PR.
4. Proto changes often require coordinated PRs in `veto` and `veto-flutter` — reference them in your PR description.
5. Rebase onto `main` before requesting review.
