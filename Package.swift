// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ExampleCryptoLibrary",
    products: [
        .library(
            name: "ExampleCryptoLibrary",
            targets: ["ExampleCryptoLibrary"]),
    ],
    dependencies: [
        .package(name: "Sodium", url: "https://github.com/jedisct1/swift-sodium.git", from: "0.9.1")
    ],
    targets: [
        .target(
            name: "ExampleCryptoLibrary",
            dependencies: ["Sodium"]),
        .testTarget(
            name: "ExampleCryptoLibraryTests",
            dependencies: ["ExampleCryptoLibrary", "Sodium"]),
    ]
)
