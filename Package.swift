// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FirebaseSDK",
    products: [
        .library(
            "FirebaseAuth",
            targets: ["FirebaseAuth"]
        ),
        .library(
            "FirebaseDatabase",
            targets: ["FirebaseDatabase"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "FirebaseAuth",
            url: "https://www.dropbox.com/s/03bboz14h0065rs/FirebaseAuth.xcframework.zip?dl=1",
            checksum: "d5efb186add772e4aa044c322179c70b85e015fb994c4fb81892c6a3e681e850",
            dependencies: ["GTMSessionFetcher"]            
        ),
        .binaryTarget(
            name: "GTMSessionFetcher",
            url: "https://www.dropbox.com/s/rjyjsyf7ws4ngzr/GTMSessionFetcher.xcframework.zip?dl=1",
            checksum: "687447601f2d2662b7251ad7da0990a50845328a200c733e04c476008ceb84c6"
        ),
        .binaryTarget(
            name: "FirebaseDatabase",
            url: "https://www.dropbox.com/s/qm49f286i4enpng/FirebaseDatabase.xcframework.zip?dl=1",
            checksum: "aae47f63b9782b883f8fd601b053ac78661148645f77b1da37915613b28a667c",
            dependencies: ["leveldb-library"]
        ),
        .binaryTarget(
            name: "leveldb-library",
            url: "https://www.dropbox.com/s/ib3bxfgyn6s9gfb/leveldb-library.xcframework.zip?dl=0",
            checksum: "33cf592497a7cb20facc75cb93de54b2b2c7e64fbaeb34fdfaf5773317edfcba"
        ),
        // .binaryTarget(
        //     name: "PSPDFKit",
        //     url: "https://customers.pspdfkit.com/pspdfkit/xcframework/10.0.0.zip",
        //     checksum: "bfb412ada4d291e22542c2d06b3e9f811616fb043fbd12660b0108541eb33a3c"),
        // .binaryTarget(
        //     name: "PSPDFKitUI",
        //     url: "https://customers.pspdfkit.com/pspdfkitui/xcframework/10.0.0.zip",
        //     checksum: "4903f4b7e753ac4760a827a72d7ed836a29e1700218ddfaa4e1f70814bd6f085"),
    ]
)