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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/zpns-ios/ZPNs.xcframework.zip?version=0.0.2",
            checksum: "8e7536477aff244099068b49194ca95c169480e38a67a02a3945fb78eb77529d"
        )
    ]
)
