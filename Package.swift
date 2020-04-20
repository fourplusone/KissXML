// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KissXML",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v8),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(name: "KissXML", targets: ["KissXML"]),
    ],
    targets: [
        .target(
            name: "KissXML", publicHeadersPath: "."
        ),
        .testTarget(name: "KissXMLSwift", dependencies: ["KissXML"]),
        .testTarget(name: "KissXMLObjc", dependencies: ["KissXML"])
    ]
)

