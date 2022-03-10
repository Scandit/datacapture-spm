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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.12.0-beta.1-xcframework.zip", checksum: "7d6c8e3bb7a3d2e1b40be5beaebe287efe41413f2aea32c595422186d44ad624"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.12.0-beta.1-xcframework.zip", checksum: "319b2e54f31724d0b515c3be7e97507ce00049d6086a4a64b9c5adad8be4dde8"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.12.0-beta.1-xcframework.zip", checksum: "afde797ffad391b85b1d72238b6d3542e02a745defcd41356300b9d3c9f3f8cc"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.12.0-beta.1-xcframework.zip", checksum: "f3853ea5e35b242b83c839c45ff6f428139b2b502279b8b3ee55a67412f647b5"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.12.0-beta.1-xcframework.zip", checksum: "d141d7f8e72548c3fea03cfe6d3ebd3d57822ed0c5346330ae7dc2610f37feb5"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.12.0-beta.1-xcframework.zip", checksum: "de3020d682a2850a2fa440fc29a868f97647123ae7caf27f0a00b3a8e3aa7350"),

    ]
)