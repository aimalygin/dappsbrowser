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
            url: "https://github.com/aimalygin/dappsbrowser/releases/download/0.0.1/dAppsBrowser.xcframework.zip",
            checksum: "b5e83d35672b2ee4cb175237b08fe8fa9370c758e50749ee432df19694d975e7"
        )
    ]
)
