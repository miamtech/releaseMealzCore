// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MealzCore",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MealzCore",
            targets: ["MealzCore"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "MealzCore",
            url: "https://github.com/miamtech/MealzCoreRelease/raw/release/4.1.0/mealzcore.zip",
            checksum: "f1f6883befaea188e9ae1819ed5391689a120392455584fbed0d54edf111c3ac"
        ),
    ]
)
