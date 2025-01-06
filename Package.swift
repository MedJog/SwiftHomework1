// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(

    name: "SwiftHomework1",

    products: [

        // Products define the executables and libraries a package produces, making them visible to other packages.

        .executable(

            name: "main",

            targets: ["SwiftHomework1"])

    ],

    targets: [

        // Targets are the basic building blocks of a package, defining a module or a test suite.

        // Targets can depend on other targets in this package and products from dependencies.

        .target(

            name: "SwiftHomework1", 

            dependencies: []),

        .testTarget(

            name: "SwiftHomework1Tests",

            dependencies: ["SwiftHomework1"])

    ]

)
