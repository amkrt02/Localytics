// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Localytics",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Localytics",
            targets: ["Localytics"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "Localytics",
                      path: "Localytics-iOS-6.2.0.zip")
//        .binaryTarget(
//            name: "Localytics",
//            url: "https://downloads.localytics.com/SDKs/iOS/Localytics-iOS-6.2.0.zip",
//            checksum: "4a0233981911b412987f49a458d6199545cd2b5dc7159720628b49668b06f448"
//        )
    ]

)
