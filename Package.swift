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
            url: "https://github.com/spooncast/webrtc-sdk-ios/releases/download/146.7680.3/WebRTC.xcframework.zip",
            checksum: "8ebf4e092fa6cf990fa9b721fc2d922ad8602c92557f7df94bd60e049f05483e"
        ),
    ]
)
