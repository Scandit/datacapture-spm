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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.13.0-beta.1-xcframework.zip", checksum: "d77ec3c8f24a1a7c706e24805806e6d46337ccebfc9070fb9a597a8b8c61964f"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.13.0-beta.1-xcframework.zip", checksum: "2820d1fed1d557bbf09705a063c7629e68f29592bcab505185b0ef2ed1e104ed"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.13.0-beta.1-xcframework.zip", checksum: "657f1a421ae913e97db026f11848c9140f4347fe88d597eb3c0102f1e717adbe"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.13.0-beta.1-xcframework.zip", checksum: "9efbe1edc05d5b894a46a337e8253dbfa6b9bd7492f024d0f21cf9ee64ff094e"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.13.0-beta.1-xcframework.zip", checksum: "cef0a044f464403727862e4e4089b6d565645fd6968b6e65a3691ba27ebcf1e4"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.13.0-beta.1-xcframework.zip", checksum: "7ebfea7e93401522fd0e643720b6c8a4e669cbbfc9c50116350b7a2ec32e3a37"),

    ]
)