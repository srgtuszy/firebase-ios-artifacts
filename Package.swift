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
        )
    ]
)