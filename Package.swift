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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.12.0-beta.2-xcframework.zip", checksum: "7b9016a3a605ca14054e67c5a9fb860b5bc8305b276e600f08ef94dd9872255b"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.12.0-beta.2-xcframework.zip", checksum: "06ae63edafa4bb17dd019c77ff2246be0c057b5f67ea8c1580d0d502269dc106"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.12.0-beta.2-xcframework.zip", checksum: "27c90e5ac005bca8dbf0cb03bd754516e97b3fe5d928ffc5ee5bdf58ce2bac52"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.12.0-beta.2-xcframework.zip", checksum: "41affe24d044aaf97f17240b5a7fb6cc2f09efbb3fcd7595a221972b7a506d31"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.12.0-beta.2-xcframework.zip", checksum: "beee204a51ff169575c9017f445512e598ab94ff41b13bf2ba82595b42431954"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.12.0-beta.2-xcframework.zip", checksum: "04e527dd38c3489936a6ebbdfebc25a6ebbbafe4e25af4f4e23944b7ff05638e"),

    ]
)