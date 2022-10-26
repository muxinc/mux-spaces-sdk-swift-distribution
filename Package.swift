// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MuxSpaces",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MuxSpaces",
            targets: ["MuxSpaces", "WebRTC"]
        ),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "MuxSpaces",
            url: "https://github.com/muxinc/mux-spaces-sdk-swift-distribution/releases/download/v0.1.0/MUXSpaces.xcframework.zip",
            checksum: "c11ca7998507f8bccbac6d59979b29a5bd721298ddfc3c30e38b34d7d200dd24"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/muxinc/mux-spaces-sdk-swift-distribution/releases/download/v0.1.0/WebRTC.xcframework.zip",
            checksum: "fa108bc7931719e6abae799516add0fa2944fe2f35e3a69bc825f33d72b7995a"
        ),
    ]
)