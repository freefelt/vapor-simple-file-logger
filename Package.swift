// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SimpleFileLogger",
    platforms: [
        .macOS(.v12)
    ],
    products: [
        .library(name: "SimpleFileLogger", targets: ["SimpleFileLogger"])
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "4.57.0")
    ],
    targets: [
        .target(name: "SimpleFileLogger", dependencies: ["Vapor"])
    ]
)
