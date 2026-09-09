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
            url: "https://github.com/spooncast/webrtc-sdk-ios/releases/download/146.7680.5/WebRTC.xcframework.zip",
            checksum: "e9ccf89c8102a1c6dd0fe837410b1ec9f1183a8e7a6f42d0739a1079c4d03019"
        ),
    ]
)
