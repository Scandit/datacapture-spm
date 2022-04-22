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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.13.0-beta.1-xcframework.zip", checksum: "49852cf38731c690a56187789e84e5762a028a46c0b7e0c3cd8969e800de7681"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.13.0-beta.1-xcframework.zip", checksum: "ab4a1b3dc368f39d5256f439ac5204eec3c07e163ed7629056aff65b23c7cd56"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.13.0-beta.1-xcframework.zip", checksum: "53622d0d6a33757c89784a2c6947129b54e0db22fc9c732a0252b9d94e8b383e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.13.0-beta.1-xcframework.zip", checksum: "6149bb637258fdb6e26f10bd5ac87b85f586293d6eb14c88a8daf1928fea6229"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.13.0-beta.1-xcframework.zip", checksum: "0c26d747512a0dc5b24cca1982d47e739cc5dcbc5cff0e3a2f0f8b69b6a067ba"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.13.0-beta.1-xcframework.zip", checksum: "269a233542378e6c6d49aad58e8d3814b38a66ee031b1a93ba2cee96db6f6edc"),

    ]
)