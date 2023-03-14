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
            checksum: "ec0f50acdf87e0ed96bfa610852324b35a47cc1e670339181406547a57ae1ffa")
            ]
)