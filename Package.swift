// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "dAppsBrowser",
    products: [
        .library(
            name: "dAppsBrowser",
            targets: ["dAppsBrowser"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "dAppsBrowser",
            url: "https://github.com/aimalygin/dappsbrowser/releases/download/0.0.2/dAppsBrowser.xcframework.zip",
            checksum: "f9d41f321ef0f0364fd1d19fc51b11ddce561cc473eda13ff1557130e2f94f75"
        )
    ]
)
