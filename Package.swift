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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.13.0-xcframework.zip", checksum: "cfc23309151ee7f6819d0ccb2dd24637042055d4304fa9d6a266180dce9ef4f5"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.13.0-xcframework.zip", checksum: "d5325290712e917091da9cb3e7ffc5bb9df0dd3f1b6f9b683a68309a616669ad"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.13.0-xcframework.zip", checksum: "b14d93447f68e3c0ea6f0ee26a321c76cbdaa5f8f3736911ed0e9c5085f68d7b"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.13.0-xcframework.zip", checksum: "b32dcfd1aed1c36601305f63d9f13c3f695642b119d4acd89bd87d4be62f3bb7"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.13.0-xcframework.zip", checksum: "ab2e936a4bf8a744010c0807e09822292835b5ece10de0c3800d96695432290f"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.13.0-xcframework.zip", checksum: "6e0e22ce315de274c49732f65c19e50651156813b67142141ceda3acf6d60df3"),

    ]
)