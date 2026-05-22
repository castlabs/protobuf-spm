// swift-tools-version: 5.4

import PackageDescription

struct PackageMetadata {
    static let version: String = "3.13.0"
    static let checksum: String = "6e0c65565bcde7c57f9529a726709a4c91ff35efcb50ad68c51dec410ed33e05"
    static let url: String = "https://cocoapods.players.castlabs.com/deps/protobuf/v3.13.0/protobuf.xcframework.zip"
}

let package = Package(
    name: "protobuf-spm",
    platforms: [
        .iOS(.v10),
        .tvOS(.v10),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "Protobuf",
            targets: ["Protobuf"]),
    ],
    targets: [
        .binaryTarget(
            name: "Protobuf",
            url: PackageMetadata.url,
            checksum: PackageMetadata.checksum)
    ]
)
