// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v11)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.14.0-beta.1-xcframework.zip", checksum: "a8d17f954f12805cd89de88f4b1f3488b9d33c643b2e69a8195923372994be1b"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.14.0-beta.1-xcframework.zip", checksum: "a680a2390a6fffb6e0444f1bebb638f93b2afbe61e835ebca7cc695d5873d5f8"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.14.0-beta.1-xcframework.zip", checksum: "fe65387f2d273369737f07b6c91c86078ed11d5457034b2034dd28fa45edf7f5"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.14.0-beta.1-xcframework.zip", checksum: "bfaffc8d2eeea8bfefc560f0332cfb087db7f4fdcd9b081b64d6cf1bc74952e6"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.14.0-beta.1-xcframework.zip", checksum: "c72a58640c8a6b03108bce5d4371977b8c81a58b1fa2606c181464b9de30011e"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.14.0-beta.1-xcframework.zip", checksum: "909d4ebd2a2420e69beb0c57c6e7d538f3f6069e1046bb303f6bf9fc77bf4688"),

    ]
)