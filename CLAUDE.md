# veto-protos — Agent Instructions

Protocol Buffer definitions for Veto, built with [buf]. Generated Go/Dart stubs are
consumed by the `veto` backend and `veto-flutter` client.

**Read [`CONTRIBUTING.md`](CONTRIBUTING.md) first** — it is the source of truth for
the workflow. Key rules for making changes:

- **Edit and commit only `.proto` files** (under `proto/veto/v1/`). Generated code
  (`gen/go`, `gen/dart`) is a **build artifact of `main`** — CI regenerates and
  commits it on merge. You do **not** need to commit `gen/`, and you do **not**
  need a local Dart toolchain.
- Open a PR with just the `.proto` change. The `verify` job runs `buf lint`,
  `buf breaking`, and a `buf generate` + `go build` codegen check. **Never merge a
  red `verify`** — it means the proto won't compile.
- Plugin/SDK versions are pinned on purpose (`buf.gen.yaml`, the workflow's
  `protoc_plugin`, and `bin/hermit-packages/dart.hcl`). Don't bump them without
  regenerating everything and checking downstream.
- Don't hand-edit generated code here or in downstream repos (`veto/gen/`,
  `veto-flutter/lib/gen/`).

Follow the repo `CLAUDE.md`/`AGENTS.md` conventions in `veto` and `veto-flutter`
when coordinating a proto change across repos.

[buf]: https://buf.build
