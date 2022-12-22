// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MuxSpaces",
    platforms: [.iOS(.v14)],
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
            url: "https://github.com/muxinc/mux-spaces-sdk-swift-distribution/releases/download/v0.2.0/MUXSpaces.xcframework.zip",
            checksum: "5d1f7b3442f5926384bccdef564081e95997b359d9a12d7b430021fd776bcac6"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/muxinc/mux-spaces-sdk-swift-distribution/releases/download/v0.2.0/WebRTC.xcframework.zip",
            checksum: "fa108bc7931719e6abae799516add0fa2944fe2f35e3a69bc825f33d72b7995a"
        ),
    ]
)