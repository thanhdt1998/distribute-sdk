// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VietMapGLNative",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            path: "Mapbox.xcframework",
            ]
)