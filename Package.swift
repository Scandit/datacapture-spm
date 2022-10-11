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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.15.0-beta.1-xcframework.zip", checksum: "0f9aa758dc4a7cb561582173b0030bb3b09984f9d8dd9e5b316dc7cdba92908c"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.15.0-beta.1-xcframework.zip", checksum: "9ba486b5ed87f792b3739faf24e13c2de05551472ee20851f8d9aeb3f53d9504"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.15.0-beta.1-xcframework.zip", checksum: "fa75c86e13a853be642b614002318fb5f67894a160d1fcfdc1d3f18574b36eb4"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.15.0-beta.1-xcframework.zip", checksum: "adc91e7c1588825890a11215248e0fe1de1a0ce69989404c8f2f3ee4534fbf9e"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.15.0-beta.1-xcframework.zip", checksum: "cad05f5ca9164895f8e628621c7899a505420e19debe57b26c2ea865549a8701"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.15.0-beta.1-xcframework.zip", checksum: "75d3420c5b6fb4a141a398f9a1c0f5148f5cf2bdb91c438dbf98f39e985b6c04"),

    ]
)