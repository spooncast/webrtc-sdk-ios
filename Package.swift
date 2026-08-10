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
            url: "https://github.com/spooncast/webrtc-sdk-ios/releases/download/146.7680.01/WebRTC.xcframework.zip",
            checksum: "74b6156386d17c6cf833cf032e4635ee984dac1b23abc40c717757cfd9637adc"
        ),
    ]
)
