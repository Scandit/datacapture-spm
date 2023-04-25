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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.17.0-xcframework.zip", checksum: "fe5237980e9d18c569c8cdf9b6636ce53d6481f4328d334a184b31f1d1664fc4"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.17.0-xcframework.zip", checksum: "47f2062f6e8c46e3eda60bfefd711dc3b7e4430b6a4d8bce381066813b450e55"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.17.0-xcframework.zip", checksum: "38bc2ff5ba2a65e8bfd172cc129cd2318890926d5e478e8a3d8452ad66fb3e60"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.17.0-xcframework.zip", checksum: "7157b234830637559981baa5e9f545dbf7274806a3b439d7e63693a9d5b7ef4e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.17.0-xcframework.zip", checksum: "632b6f4b9d5d135a1f16107056f1cb3c601ee0704b84bb6fed63c641b1ced1d3"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.17.0-xcframework.zip", checksum: "86dcee6146be48fe6f499958c2780f49918c3d206e4de242cdf924222a417099"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.17.0-xcframework.zip", checksum: "0191bdeaace66e156fdf12af57fe39a33bae6638f44cce7050a8f73844199560"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.17.0-xcframework.zip", checksum: "8700958a80b2e1492a1d9ecfe13daae379542433782d248ff1103c6bf496398a"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.17.0-xcframework.zip", checksum: "80ed23cfad38ad0f78046aebee876eee97b2de817ecb0d9fe1f4f178cc043948"),
		.target(name: "_Scandit"),

    ]
)