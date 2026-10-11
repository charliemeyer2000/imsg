// swift-tools-version: 6.0
// Vendored from https://github.com/steipete/Commander v0.3.0 with the platform floor lowered to
// macOS 13 (Ventura). Upstream declares macOS 14 but uses nothing newer than 13.
import PackageDescription

let package = Package(
    name: "Commander",
    platforms: [.macOS(.v13)],
    products: [
        .library(name: "Commander", targets: ["Commander"]),
    ],
    targets: [
        .target(name: "Commander", path: "Sources/Commander"),
    ],
    swiftLanguageModes: [.v6])
