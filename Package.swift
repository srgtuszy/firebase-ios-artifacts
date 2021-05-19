// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FirebaseSDK",
    products: [
        .library(
            "FirebaseAuth",
            targets: []
        )
    ],
    targets: [
        .binaryTarget(
            name: "FirebaseAuth"
            
        )
    ]
)