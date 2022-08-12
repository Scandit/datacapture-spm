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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.14.0-beta.3-xcframework.zip", checksum: "8ad8c014a95b167b3ad48280a59ceeacd6eca39f1ee18173eefceb0d2324b56e"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.14.0-beta.3-xcframework.zip", checksum: "c2702adda71f812d8d4096c667fd0d1a0fe86ba0471270ef823ad63a0a2ec484"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.14.0-beta.3-xcframework.zip", checksum: "e4e7735dd6b6204e89b30e82cb82d2a378b2445dbbe7416311ea32942e1de33c"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.14.0-beta.3-xcframework.zip", checksum: "eef32aa79d16011f5e0d04496a06433c2741ddd5850fecf84b8bfb8d518adcce"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.14.0-beta.3-xcframework.zip", checksum: "27c419f1d0b5191cfb60b83eed114453e58e8883586238db2b56311d2797ff41"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.14.0-beta.3-xcframework.zip", checksum: "c387989e57a087d6661fbedef965533dc4f8f994bb0a354cff0e930b93de5f3d"),

    ]
)