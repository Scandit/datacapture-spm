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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.15.2-xcframework.zip", checksum: "af43a3da876107bc67294ad73e9cdcb2c8d9c21367f83c4d43c55a238e5f1f5f"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.15.2-xcframework.zip", checksum: "ab1f3fe703bd94df461baa4d4dbce13c3328cb69eaf0995d0520b5f9733ae4db"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.15.2-xcframework.zip", checksum: "68554f90c75a4b2d9aee02149be46970ed6e7e6516d97103a4ef9131a394c2f6"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.15.2-xcframework.zip", checksum: "4a16c2064e1e6885fecf0f52747666842df959bb70421d8369aaaa359426ae16"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.15.2-xcframework.zip", checksum: "7cd1294f6226451f9807da27a7973a021c9a020dd56e141d403dcd508c5da356"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.15.2-xcframework.zip", checksum: "a9559317cba2498a2343dc79b59a9ef135d00c65ea9fabe4ecb920b36c708266"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.15.2-xcframework.zip", checksum: "afb7fe12d63f86eee72f974551aad8c08fb75133f4286438f8c75d5f5782f23f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.15.2-xcframework.zip", checksum: "0059fe38b420d9ed17a8f9288db7adb6c6a0f39bbf2b67e7c9f9df808b4a2f8b"),

    ]
)