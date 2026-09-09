// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC",
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/spooncast/webrtc-sdk-ios/releases/download/146.7680.4/WebRTC.xcframework.zip",
            checksum: "3d771c64c66ee317f43ecb68b88031d78761bc741f170730ca75e01ed2e66a7f"
        ),
    ]
)
