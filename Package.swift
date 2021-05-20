// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "Firebase",
    products: [
        .library(
            name: "FirebaseCore",
            targets: ["FirebaseCore"]
        ),
        .library(
            name: "GoogleDataTransport",
            targets: ["GoogleDataTransport"]
        ),
        .library(
            name: "FirebaseCoreDiagnostics",
            targets: ["FirebaseCoreDiagnostics"]
        ),
        .library(
            name: "PromisesObjC",
            targets: ["PromisesObjC"]
        ),
        .library(
            name: "GoogleUtilities",
            targets: ["GoogleUtilities"]
        ),
        .library(
            name: "FirebaseInstallations",
            targets: ["FirebaseInstallations"]
        ),
        .library(
            name: "FirebaseAuth",
            targets: ["FirebaseAuth"]
        ),
        .library(
            name: "FirebaseDatabase",
            targets: ["FirebaseDatabase"]
        ),
        .library(
            name: "FirebaseFirestore",
            targets: ["FirebaseFirestore"]
        ),
        .library(
            name: "abseil",
            targets: ["abseil"]
        ),
        .library(
            name: "BoringSSL-GRPC",
            targets: ["BoringSSL-GRPC"]
        ),
        .library(
            name: "gRPC-C++",
            targets: ["gRPC-C++"]
        ),
        .library(
            name: "leveldb-library",
            targets: ["leveldb-library"]
        ),
        .library(
            name: "nanopb",
            targets: ["nanopb"]
        ),
        .library(
            name: "FirebaseFirestoreSwift",
            targets: ["FirebaseFirestoreSwift"]
        ),
        .library(
            name: "FirebaseFunctions",
            targets: ["FirebaseFunctions"]
        ),
        .library(
            name: "GTMSessionFetcher",
            targets: ["GTMSessionFetcher"]
        ),
        .library(
            name: "FirebaseRemoteConfig",
            targets: ["FirebaseRemoteConfig"]
        ),
        .library(
            name: "FirebaseABTesting",
            targets: ["FirebaseABTesting"]
        ),
        .library(
            name: "FirebaseStorage",
            targets: ["FirebaseStorage"]
        ),
        .library(
            name: "FirebaseMessaging",
            targets: ["FirebaseMessaging"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FirebaseAuth",
            path: "FirebaseAuth.xcframework"
        ),
        .binaryTarget(
            name: "GTMSessionFetcher",
            path: "GTMSessionFetcher.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseDatabase",
            path: "FirebaseDatabase.xcframework"
        ),
        .binaryTarget(
            name: "leveldb-library",
            path: "leveldb-library.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseFunctions",
            path: "FirebaseFunctions.xcframework"
        ),
        .binaryTarget(
            name: "abseil",
            path: "abseil.xcframework"
        ),
        .binaryTarget(
            name: "BoringSSL-GRPC",
            path: "BoringSSL-GRPC.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseFirestore",
            path: "FirebaseFirestore.xcframework"
        ),
        .binaryTarget(
            name: "gRPC-C++",
            path: "gRPC-C++.xcframework"
        ),
        .binaryTarget(
            name: "gRPC-Core",
            path: "gRPC-Core.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseABTesting",
            path: "FirebaseABTesting.xcframework"           
        ),
        .binaryTarget(
            name: "FirebaseRemoteConfig",
            path: "FirebaseRemoteConfig.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseStorage",
            path: "FirebaseStorage.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseMessaging",
            path: "FirebaseMessaging.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCore",
            path: "FirebaseCore.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseFirestoreSwift",
            path: "FirebaseFirestoreSwift.xcframework"
        ),
        .binaryTarget(
            name: "GoogleUtilities",
            path: "GoogleUtilities.xcframework"
        ),
        .binaryTarget(
            name: "GoogleDataTransport",
            path: "GoogleDataTransport.xcframework"
        ),
        .binaryTarget(
            name: "nanopb",
            path: "nanopb.xcframework"
        ),
        .binaryTarget(
            name: "PromisesObjC",
            path: "PromisesObjC.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseInstallations",
            path: "FirebaseInstallations.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCoreDiagnostics",
            path: "FirebaseCoreDiagnostics.xcframework"
        )
    ]
)
