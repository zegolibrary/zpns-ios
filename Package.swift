// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZPNs",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "ZPNs", targets: ["ZPNs"])
    ],
    
    targets: [
        .binaryTarget(
            name: "ZPNs",
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/zpns-ios/ZPNs.xcframework.zip?version=2.1.0",
            checksum: "92b68323ddc740ea6c664083e9d984832385eb90e83eb0a0d6f395e0f4058a70"
        )
    ]
)
