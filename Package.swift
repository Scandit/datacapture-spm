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
		.library(name: "ScanditTXT", targets: ["ScanditTXT"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.15.0-xcframework.zip", checksum: "3a9ab259b47e66864fb170a7802d7bc29e24fce8721f7249f3030dc0349be64e"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.15.0-xcframework.zip", checksum: "23d381e564e6a3fb9182ba58fae5ca727e5db2ea6f555e4e192705a9a8d31b68"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.15.0-xcframework.zip", checksum: "bfdf301d3248380ae2575dc597e1beb77ad100ba735a8d98c2687fa71bac43f4"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.15.0-xcframework.zip", checksum: "4bbe421837c3cbc0a75ed1eb3bbbaae492ff5314aa9e99e8e1cd295ae58c554f"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.15.0-xcframework.zip", checksum: "408a4a2b1e5921637348ff78b27072327fcf93abfc6017b285b165bfdee24f6e"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.15.0-xcframework.zip", checksum: "2577505c9f9da79d745cf6d006e4e374a293df4aa80941c1532f4cba987be190"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.15.0-xcframework.zip", checksum: "255f1ab00d5d623e77a26e6f6c1bb30c617d804a3fd5d7be8f8a4077b6f317b7"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.15.0-xcframework.zip", checksum: "9df795da1a622a4e6fdf8c17bee91a2655001b9c019cef2c14776682006ca28b"),

    ]
)