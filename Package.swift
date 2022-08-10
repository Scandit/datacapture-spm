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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.14.0-beta.2-xcframework.zip", checksum: "7f2bd54ce25eb9f59ec7ac52afdc72a10cc5a04609d2980374f509f484d8651f"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.14.0-beta.2-xcframework.zip", checksum: "98154c3a89a6a279ca003e9f994e564a8ad1c57335147b975b185e64b9bf2235"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.14.0-beta.2-xcframework.zip", checksum: "43d654c1447fe43b4be8517ab1cee511d0991d186f5d1f172237e6e766adee60"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.14.0-beta.2-xcframework.zip", checksum: "1a5d25e68869b7ca1cce8000072f8a7bfa0ead01811824ebe40c54e619afbf3a"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.14.0-beta.2-xcframework.zip", checksum: "d13f4778c2572c606827c9b5422686eb860eb6ae24452f8a1a57d08381791747"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.14.0-beta.2-xcframework.zip", checksum: "fd4b08d66a336bcd7ad9b20e65d510ea68e720e0979d5b52e9645066198bc680"),

    ]
)