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
            url: "https://github.com/thanhdt1998/distribute-sdk/raw/main/Mapbox.framework.zip",
            checksum: "f5538a76972edfb67b8357a8283681cb4595fecf9b9bfa429d75173f23023df9"),
        .binaryTarget(
            name: "MapboxMobileEvents",
            url: "https://github.com/maptiler/maplibre-gl-native/releases/download/ios-v5.9.0/MapboxMobileEvents-5.9.0.zip",
            checksum: "a96842857465adc2f2f3eeaa94dff25e58875bddd871e1a9edeef325591d111a")   
            ]
)