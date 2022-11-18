// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v11), .macOS(.v10_13)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/iserbius/WebRTC/raw/9330cde87e44d928f552d808d19dc1a3074e5d72/WebRTC.xcframework.zip",
            checksum: "09805dc4f12b53fe706587679891b97450721fe7d6c4eb63989d78e772330aec"
        ),
    ]
)
