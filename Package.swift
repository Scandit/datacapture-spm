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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.15.0-beta.3-xcframework.zip", checksum: "86e779829b9ad7799f1abb20a22a451f1e26b762db3b0e0bcd3c07298428f5f6"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.15.0-beta.3-xcframework.zip", checksum: "28c5536912a09c350d44c85bff8726795a3e7c0144629eb18a8c6005bcac5c3c"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.15.0-beta.3-xcframework.zip", checksum: "25f0fb92fced482b8410988c5c93106fa1c46baa90bea364fb3f2f3577dcde33"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.15.0-beta.3-xcframework.zip", checksum: "76597fadd75ebf6d4b4e58b67cdd2d9d971366fc29f331dad4b3254a730ef7fa"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.15.0-beta.3-xcframework.zip", checksum: "1aed178f9684bf4bafe3e878079f7111a889ad1c491e74805592ddc0f7e30156"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.15.0-beta.3-xcframework.zip", checksum: "0c9abe3cf0c93f080566f1714c66f248c8ebd83c7cc6c7c5930cdaabddc89358"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.15.0-beta.3-xcframework.zip", checksum: "83f3c61e835a9751e4a273195e0447c06ffb5d1bcbfb7729cddb02ea77d02656"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.15.0-beta.3-xcframework.zip", checksum: "e15fc004630f2a0623c4a3d759a259fb7ba35df52c70886a762a46f173e7338a"),

    ]
)