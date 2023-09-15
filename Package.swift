// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture", "_Scandit"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore", "_Scandit"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture", "_Scandit"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "_Scandit"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "_Scandit"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "_Scandit"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR", "_Scandit"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "_Scandit"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "_Scandit"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.17.0-xcframework.zip", checksum: "3094c4894ae95e8ec6799cc71df2de6b617a0cf133fe08b20da67599b3f27ab7"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.17.0-xcframework.zip", checksum: "c70782859ad1e1ff2c95a55b1684f6eedb26a06e597aeab7c5d17ba7c5c151dc"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.17.0-xcframework.zip", checksum: "8103f004c6b9335157be07e181c6b2b77cc6a396c3dc5418276772ba2ce4a4e8"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.17.0-xcframework.zip", checksum: "271e03637f6989ad4d89980b331c5aabbba06ffe12160ac4fe4bd6237ddfca9f"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.17.0-xcframework.zip", checksum: "140254fa72e54fd7244d202ec889dcd7050f61f87dbcee12365f197ba9f1d87b"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.17.0-xcframework.zip", checksum: "c21d8605cd81e6f501c84171a6f0980e7e4e16d4a77adc39480790f7b513e963"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.17.0-xcframework.zip", checksum: "df51ef72c5ff6409f0dde9fe4c4dc2530917908dcbb12fe110ddc4ed5203e84e"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.17.0-xcframework.zip", checksum: "709033967dea9c722521fb1dc8bd2dae528fe39c4efa0582953217bb5f061020"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.17.0-xcframework.zip", checksum: "e77b3816db7fd09de29fc14a12f5ab3dfbbc52534b17266bc6d900be76eaddc9"),
		.target(name: "_Scandit"),

    ]
)