// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CMS",
    pkgConfig: "ctls",
    products: [
        .library(name: "CMS", targets: ["CMS"])
    ],
    targets: [
        .target(name: "CMS")
    ]
)
