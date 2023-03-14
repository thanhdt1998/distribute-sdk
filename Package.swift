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
            url: "https://github.com/thanhdt1998/distribute-sdk/raw/main/Mapbox.xcframework.zip",
            ]
)