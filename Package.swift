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
            checksum: "37671c142283e7f5d63b0964e13ea504705d831b2c265db5d670d5990377e0fd")
            ]
)