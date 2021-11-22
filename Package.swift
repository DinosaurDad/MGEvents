// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MGEvents",
    products: [
        .library(
          name: "MGEvents",
          targets: ["MGEvents"]),
    ],
    targets: [
        .target(
            name: "MGEvents",
            dependencies: [],
            path: "MGEvents"
        )
    ]
)
