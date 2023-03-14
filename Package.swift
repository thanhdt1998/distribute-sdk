// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VietMapGLNative",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"]),
        .library(
            name: "MapboxMobileEvents",
            targets: ["MapboxMobileEvents"])  
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/thanhdt1998/distribute-sdk/raw/main/Mapbox.xcframework.zip",
            checksum: "1a58819a358db14c5d7832e1f68dbfbf1c75a856ee7eb2bb6738d1b2a3ce7185"),
        .binaryTarget(
            name: "MapboxMobileEvents",
            url: "https://github.com/maptiler/maplibre-gl-native/releases/download/ios-v5.9.0/MapboxMobileEvents-5.9.0.zip",
            checksum: "a96842857465adc2f2f3eeaa94dff25e58875bddd871e1a9edeef325591d111a")   
            ]
)