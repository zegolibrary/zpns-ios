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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/zpns-ios/ZPNs.xcframework.zip?version=2.5.0",
            checksum: "6882851f632c4d4835e177e9810fa54dc2aca99484e73c846b35782e0caf48f4"
        )
    ]
)
