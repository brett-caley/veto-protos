github-token-auth {
}

// Use a repo-local manifest source (bin/hermit-packages) ahead of the upstream
// public packages, so we can pin a `dart` version newer than upstream provides.
// See bin/hermit-packages/dart.hcl.
sources = ["env:///bin/hermit-packages", "https://github.com/cashapp/hermit-packages.git"]
