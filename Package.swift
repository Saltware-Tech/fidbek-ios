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
            targets: ["FidbekSDK", "FidbekSDKResourcesSupport"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FidbekSDK",
            path: "Artifacts/FidbekSDK.xcframework"
        ),
        .target(
            name: "FidbekSDKResourcesSupport",
            path: "Support/FidbekSDKResourcesSupport",
            resources: [
                .copy("FidbekSDK_FidbekSDK.bundle")
            ]
        )
    ]
)
