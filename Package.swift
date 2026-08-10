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
            url: "https://github.com/spooncast/webrtc-sdk-ios/releases/download/146.7680.2/WebRTC.xcframework.zip",
            checksum: "b5accaad0cdf76bf74d8d1a396941b896ea20c029b237325b24ccd3e3c489624"
        ),
    ]
)
