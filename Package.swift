import PackageDescription

let package = Package(
    name: "VaporMustache",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Mustache.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 12)
    ]
)
