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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.13.0-beta.2-xcframework.zip", checksum: "61b220f8dba5f36564917e005ba0987503967c9489356811673d757226f47308"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.13.0-beta.2-xcframework.zip", checksum: "b19c7da37431c0bd72c99e26e3268f26caff9df281575f0b7cba4b4cc7ef62b6"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.13.0-beta.2-xcframework.zip", checksum: "7895cd39164db6e4ed788c9fbfc11438ebf30d162e8461fae21f55c6576358e0"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.13.0-beta.2-xcframework.zip", checksum: "0378bb1dee1b00bc3465169f8f71aa49441d77b7927edbca78b2455cdd880afe"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.13.0-beta.2-xcframework.zip", checksum: "289cb76c8c156886f7b461cb9b830bc0249567a01871dfdaf23e96e197d7d0e7"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.13.0-beta.2-xcframework.zip", checksum: "b0e9fcee5480077229e871d9f8e327ab66a3176f29877237fbca0fab6d96bf0f"),

    ]
)