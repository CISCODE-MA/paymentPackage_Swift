// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PaymentPackage",
    platforms: [
        .iOS(.v14), .macOS(.v12),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PaymentPackage",
            targets: ["PaymentPackage"]
        ),
        .library(name: "PaymentPackageUI", targets: ["PaymentPackageUI"]),

    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "PaymentPackage",
            dependencies: [],
            path: "Sources/PaymentPackage"
        ),
        .target(
            name: "PaymentPackageUI",
            dependencies: ["PaymentPackage"],
            path: "Sources/PaymentPackageUI"
        ),
        .testTarget(
            name: "PaymentPackageTests",
            dependencies: ["PaymentPackage"],
            path: "Tests/PaymentPackageTests"
        ),
    ]
)
