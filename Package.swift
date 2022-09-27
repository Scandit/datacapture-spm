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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.14.1-xcframework.zip", checksum: "5a4345408a7daf14b74ac5afb36ff450711cba55eb432da60bc920dfd3606155"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.14.1-xcframework.zip", checksum: "71f2cb86cfb16a10837181ad75f437830ef590838f3a8675ad53196bb6f687ec"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.14.1-xcframework.zip", checksum: "0bc42b56fc6b665a95bc8472752cd2b9437b2ec741691ab6eb31e4b7c8bfebc2"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.14.1-xcframework.zip", checksum: "8c3c5d3a703a939c5f31dadd0d99aa70d99cc22d27e525e89b957533d7e2cc31"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.14.1-xcframework.zip", checksum: "5a0d30d090ce484e0f1a3b5f65a5fcf103b350c793fd4bac98f368126d86fe8b"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.14.1-xcframework.zip", checksum: "dc5badaca3e7b36f396dc47d51ef6fd60290538e9c53e0078572ca99bbabe289"),

    ]
)