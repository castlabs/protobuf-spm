// swift-tools-version: 5.4

import PackageDescription

struct PackageMetadata {
    static let version: String = ""
    static let checksum: String = ""
    static let url: String = ""
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
