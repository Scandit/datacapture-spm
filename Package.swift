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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.11.0-beta.1-xcframework.zip", checksum: "857051aecfe095f606c71f0ddc3121d21422b90d2aabd5bb58109e21efba0782)
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.11.0-beta.1-xcframework.zip", checksum: "6879a7e525c4a37915f15f4817fb9fec4d17b93942b119bab0b47a0441c5867e)
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.11.0-beta.1-xcframework.zip", checksum: "096e93547554475136790c099eea4eb1107c91c99d23a8e9b11541c8fead033d)
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.11.0-beta.1-xcframework.zip", checksum: "1fc18b9b313d77b1c3bf8fbc6b8becc4499fbd0d5d38b62ba5dfe517158d5c7e)
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.11.0-beta.1-xcframework.zip", checksum: "639164d4d7cecb81c1a0a3160c5d2902da16323d300aad73aed6858e84586a3d)
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.11.0-beta.1-xcframework.zip", checksum: "135106ea332da86a27fc9d398a7dea89f82ee58cf34027627b5209aa79788925)

    ]
)