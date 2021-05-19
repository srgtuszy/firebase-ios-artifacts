// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "Firebase",
    products: [
        .library(
            name: "FirebaseCore",
            targets: ["FirebaseCore", "GoogleUtilities", "GoogleDataTransport", "nanopb", "PromisesObjC",
            "FirebaseInstallations", "FirebaseCoreDiagnostics"]
        ),
        .library(
            name: "FirebaseAuth",
            targets: ["FirebaseAuth", "GTMSessionFetcher"]
        ),
        .library(
            name: "FirebaseDatabase",
            targets: ["FirebaseDatabase", "leveldb-library"]
        ),
        .library(
            name: "FirebaseFirestore",
            targets: ["abseil", "BoringSSL-GRPC", "FirebaseFirestore", "gRPC-C++", "gRPC-Core", "leveldb-library"]
        ),
        .library(
            name: "FirebaseFirestoreSwift",
            targets: ["FirebaseFirestoreSwift"]
        ),
        .library(
            name: "FirebaseFunctions",
            targets: ["FirebaseFunctions", "GTMSessionFetcher"]
        ),
        .library(
            name: "FirebaseRemoteConfig",
            targets: ["FirebaseABTesting", "FirebaseRemoteConfig"]
        ),
        .library(
            name: "FirebaseStorage",
            targets: ["FirebaseStorage", "GTMSessionFetcher"]
        ),
        .library(
            name: "FirebaseMessaging",
            targets: ["FirebaseMessaging"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FirebaseAuth",
            path: "FirebaseAuth/FirebaseAuth.xcframework"
        ),
        .binaryTarget(
            name: "GTMSessionFetcher",
            path: "FirebaseAuth/GTMSessionFetcher.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseDatabase",
            path: "FirebaseDatabase/FirebaseDatabase.xcframework"
        ),
        .binaryTarget(
            name: "leveldb-library",
            path: "FirebaseDatabase/leveldb-library.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseFunctions",
            path: "FirebaseFunctions/FirebaseFunctions.xcframework"
        ),
        .binaryTarget(
            name: "abseil",
            path: "FirebaseFirestore/abseil.xcframework"
        ),
        .binaryTarget(
            name: "BoringSSL-GRPC",
            path: "FirebaseFirestore/BoringSSL-GRPC.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseFirestore",
            path: "FirebaseFirestore/FirebaseFirestore.xcframework"
        ),
        .binaryTarget(
            name: "gRPC-C++",
            path: "FirebaseFirestore/gRPC-C++.xcframework"
        ),
        .binaryTarget(
            name: "gRPC-Core",
            path: "FirebaseFirestore/gRPC-Core.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseABTesting",
            path: "FirebaseRemoteConfig/FirebaseABTesting.xcframework"           
        ),
        .binaryTarget(
            name: "FirebaseRemoteConfig",
            path: "FirebaseRemoteConfig/FirebaseRemoteConfig.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseStorage",
            path: "FirebaseStorage/FirebaseStorage.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseMessaging",
            path: "FirebaseMessaging/FirebaseMessaging.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCore",
            path: "FirebaseCore/FirebaseCore.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseFirestoreSwift",
            path: "FirebaseFirestore/FirebaseFirestoreSwift.xcframework"
        ),
        .binaryTarget(
            name: "GoogleUtilities",
            path: "Common/GoogleUtilities.xcframework"
        ),
        binaryTarget(
            name: "GoogleDataTransport",
            path: "Common/GoogleDataTransport.xcframework"
        ),
        .binaryTarget(
            name: "nanopb",
            path: "Common/nanopb.xcframework"
        ),
        .binaryTarget(
            name: "PromisesObjC",
            path: "Common/PromisesObjC.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseInstallations",
            path: "FirebaseCore/FirebaseInstallations.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCoreDiagnostics",
            path: "FirebaseCore/FirebaseCoreDiagnostics.xcframework"
        )
    ]
)
