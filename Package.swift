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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/zpns-ios/ZPNs.xcframework.zip?version=2.0.1",
            checksum: "c3362715980b92552735f06a6bb76176b34e29d350940161111a10f6913c2a46"
        )
    ]
)
