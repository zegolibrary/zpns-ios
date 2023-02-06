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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/zpns-ios/ZPNs.xcframework.zip?version=2.0.0",
            checksum: "79cb6c3659d1a9724db2349d03888183a8b2812d288fe6611f74b05bdf1fb3c9"
        )
    ]
)
