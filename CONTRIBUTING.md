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

This repo uses [Hermit](https://github.com/cashapp/hermit) to pin the exact versions of its tools (`buf`, `go`, and a standalone `dart` SDK). No global installs needed — Hermit downloads and manages everything locally per repo.

> The `dart` SDK is pinned via a **repo-local manifest** at [`bin/hermit-packages/dart.hcl`](bin/hermit-packages/dart.hcl), registered as a source in `bin/hermit.hcl`. Upstream Hermit's `dart` package lags the version `protoc-gen-dart` needs, and we only need `dart` (never Flutter), so we pin a standalone SDK ourselves. This is self-contained — no upstream Hermit contribution required.

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

`.proto` files define the shared API contract between the Go backend and Flutter
client. **Generated code (`gen/go`, `gen/dart`) is a build artifact of `main`, not
something you hand-maintain.** You edit and commit **only `.proto` files**; CI
compiles the stubs when your change lands on `main`.

### Making a proto change

1. Branch from `main`.
2. Edit the `.proto` file(s) under `proto/veto/v1/`.
3. Open a PR with **just the `.proto` change** — you do **not** need to commit `gen/`.
4. Merge. On merge, CI regenerates `gen/go` + `gen/dart` and commits them to `main`.

That's it — you never need the Dart toolchain, and there's no generated code to
keep in sync by hand.

### What CI checks (the safety gate)

On every PR, the `verify` job proves the change is safe **without** requiring
committed stubs:

- `buf lint` — proto style/correctness.
- `buf breaking` against `main` — backwards-compatibility.
- `buf generate` (Go **and** Dart) — proves the protos actually compile with the
  pinned plugins (output is discarded, not diffed).
- `go build ./...` — proves the generated Go compiles.

Passing these guarantees the `regenerate`-on-`main` step will succeed, so a
`.proto`-only merge can't leave `main` broken. **Do not merge a red PR** — a
failing `verify` means the proto itself won't compile, which would break `main`.

### Generating locally (optional)

If you have the pinned toolchain (Hermit provides `buf`, `go`, and `dart`), you can
generate stubs yourself to inspect the output:

```bash
dart pub global activate protoc_plugin 25.0.0   # first time; puts protoc-gen-dart on PATH
buf generate                                    # writes gen/go + gen/dart
```

You may commit the result if you like — CI will just no-op on `main`. But it's
never required.

### Toolchain / plugin pins

Generation is deterministic because everything is pinned. **Don't bump these
casually** — a bump means regenerating everything and re-verifying downstream:

- Go plugins: `buf.gen.yaml` (`protoc-gen-go`, `protoc-gen-go-grpc`).
- Dart plugin: `protoc_plugin` in `.github/workflows/proto-ci.yml`.
- `dart` SDK: `bin/hermit-packages/dart.hcl` (must stay `>= protoc_plugin`'s required Dart, currently `^3.7`).

### Downstream

A proto change isn't fully "done" at merge — downstream consumers still need a bump:

- The **veto backend** pins a `veto-protos` pseudo-version in `go.mod`.
- **veto-flutter** carries its own copy of the generated Dart.

Do not hand-edit generated code in downstream repos (`veto/gen/`, `veto-flutter/lib/gen/`).

## Branching and PRs

1. Never commit directly to `main`.
2. Branch from `main`: `git checkout -b <type>/<short-description>` (e.g., `feat/vote-service`, `fix/field-rename`).
3. Keep PRs focused. One service or logical change per PR.
4. Proto changes often require coordinated PRs in `veto` and `veto-flutter` — reference them in your PR description.
5. Rebase onto `main` before requesting review.
