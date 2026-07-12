description = "Dart is a client-optimized language for fast apps on any platform"
homepage = "https://dart.dev/"
binaries = ["bin/dart*"]
strip = 1
repository = "https://github.com/dart-lang/sdk"

// Repo-local override of the upstream `dart` manifest. Upstream's dart.hcl tops
// out at 3.6.0, but protoc_plugin 25.x (our pinned protoc-gen-dart, for protobuf
// ^6.0.0) needs Dart ^3.7.0. Pinning a standalone Dart SDK here lets veto-protos
// drop the ~1GB Flutter dependency it was only using to obtain `dart`.
// Digests are the published dart-archive checksums (verified against the artifact).

platform "darwin" "amd64" {
  source = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-macos-x64-release.zip"
}

platform "darwin" "arm64" {
  source = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-macos-arm64-release.zip"
}

platform "linux" "amd64" {
  source = "https://storage.googleapis.com/dart-archive/channels/stable/release/${version}/sdk/dartsdk-linux-x64-release.zip"
}

version "3.12.2" {
}

sha256sums = {
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.12.2/sdk/dartsdk-linux-x64-release.zip": "28e47b44cf075f36771046c068bb0d174201cf9c7608744aed1cc23204299c2d",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.12.2/sdk/dartsdk-macos-x64-release.zip": "38199f56fe22f2235e76799191d5b9516e360369c61b6ba4411398d5d5920bab",
  "https://storage.googleapis.com/dart-archive/channels/stable/release/3.12.2/sdk/dartsdk-macos-arm64-release.zip": "cd8753928e77b6b665bd70dce0e64b4ec6d2e2fde141d6409bb716c8ac1f1c0a",
}
