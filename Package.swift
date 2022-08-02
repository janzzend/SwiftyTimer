// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SwiftyTimer",
    platforms: [.iOS(.v9), .tvOS(.v9)],
    products: [
        .library(name: "SwiftyTimer", targets: ["SwiftyTimer"])
    ],
    targets: [
        .target(name: "SwiftyTimer")
    ]
)
