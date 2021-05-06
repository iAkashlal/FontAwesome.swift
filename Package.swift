// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FontAwesome",
    products: [
        .library(name: "FontAwesome", targets: ["FontAwesome"]),
        .executable(name: "tools", targets: ["tools"])
    ],
    targets: [
        .target(
            name: "FontAwesome",
            path: "FontAwesome",
            resources: [
                .copy("FontAwesome5Brands-Regular-400.otf"),
                .copy("FontAwesome5Free-Regular-400.otf"),
                .copy("FontAwesome5Free-Solid-900.otf")
            ]
        ),
        .target(
            name: "tools",
            path: "tools"
        )
    ]
)
