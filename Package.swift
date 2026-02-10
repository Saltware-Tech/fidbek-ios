// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "FidbekSDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "FidbekSDK",
            targets: ["FidbekSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FidbekSDK",
            path: "Artifacts/FidbekSDK.xcframework"
        )
    ]
)
