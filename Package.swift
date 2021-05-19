// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FirebaseSDK",
    products: [
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
        )
    ],
    targets: [
        .binaryTarget(
            name: "FirebaseAuth",
            url: "https://www.dropbox.com/s/03bboz14h0065rs/FirebaseAuth.xcframework.zip?dl=1",
            checksum: "d5efb186add772e4aa044c322179c70b85e015fb994c4fb81892c6a3e681e850"
        ),
        .binaryTarget(
            name: "GTMSessionFetcher",
            url: "https://www.dropbox.com/s/rjyjsyf7ws4ngzr/GTMSessionFetcher.xcframework.zip?dl=1",
            checksum: "687447601f2d2662b7251ad7da0990a50845328a200c733e04c476008ceb84c6"
        ),
        .binaryTarget(
            name: "FirebaseDatabase",
            url: "https://www.dropbox.com/s/qm49f286i4enpng/FirebaseDatabase.xcframework.zip?dl=1",
            checksum: "aae47f63b9782b883f8fd601b053ac78661148645f77b1da37915613b28a667c"
        ),
        .binaryTarget(
            name: "leveldb-library",
            url: "https://www.dropbox.com/s/ib3bxfgyn6s9gfb/leveldb-library.xcframework.zip?dl=1",
            checksum: "33cf592497a7cb20facc75cb93de54b2b2c7e64fbaeb34fdfaf5773317edfcba"
        ),
        .binaryTarget(
            name: "FirebaseFunctions",
            url: "https://www.dropbox.com/s/sg40ufhbhn7qawk/FirebaseFunctions.xcframework.zip?dl=1",
            checksum: "0ea53a2f303f4b5fef54f2fdf1e0014f25129b2f22d54e3edb266d117c77949a"
        ),
        .binaryTarget(
            name: "abseil",
            url: "https://www.dropbox.com/s/6ngfbxydsuedvhu/abseil.xcframework.zip?dl=1",
            checksum: "5b227d04618d0b2d0fb570818fde470b2c4f2e508269cec4acf51bfd0e299320"
        ),
        .binaryTarget(
            name: "BoringSSL-GRPC",
            url: "https://www.dropbox.com/s/yq8wpcbgeccxpgh/BoringSSL-GRPC.xcframework.zip?dl=1",
            checksum: "29a863ace536fc081f4fdc65ae81c79bd0d1ddc4eaace20e33a2f04b3c1dbee8"
        ),
        .binaryTarget(
            name: "FirebaseFirestore",
            url: "https://www.dropbox.com/s/1yjic5gri9wmjwl/FirebaseFirestore.xcframework.zip?dl=1",
            checksum: "d3f618416ff5edff3127dc41033a6fc01c2ce6010287a2d9cda6b368b08b9b28"
        ),
        .binaryTarget(
            name: "gRPC-C++",
            url: "https://www.dropbox.com/s/ygvw1at31y10ru2/gRPC-C%2B%2B.xcframework.zip?dl=1",
            checksum: "05ac454f5962a53d74d879104fb5be4717fac2e2a6c034ebb652c1868d54f240"
        ),
        .binaryTarget(
            name: "gRPC-Core",
            url: "https://www.dropbox.com/s/v73pyagl8f5yqhu/gRPC-Core.xcframework.zip?dl=1",
            checksum: "cfcb3aa50ed635213750255b282054f1f7e5de0dcb57e6fb9b48a32614b19b91"
        ),
        .binaryTarget(
            name: "FirebaseABTesting",
            url: "https://www.dropbox.com/s/mr9yag84ktarqmd/FirebaseABTesting.xcframework.zip?dl=1",
            checksum: "ebf30fdcf61a38919901a24e0c6ec5c4fa77aa15c56206dac64432c91b1b62fb"
        ),
        .binaryTarget(
            name: "FirebaseRemoteConfig",
            url: "https://www.dropbox.com/s/vf1oq60ucr1747b/FirebaseRemoteConfig.xcframework.zip?dl=1",
            checksum: "72a8442c9275c135879b3f0d5e0d650fa8caa7636939f80ce172fdde62631a3c"
        ),
        .binaryTarget(
            name: "FirebaseStorage",
            url: "https://www.dropbox.com/s/1k6l2937zsxe5z0/FirebaseStorage.xcframework.zip?dl=1",
            checksum: "345dcbdb1bfbaf38c1ef5faabece956a637b0df7f61117cf32c874f9d1c5e2c0"
        )
    ]
)