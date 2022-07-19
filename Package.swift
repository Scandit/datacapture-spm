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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.14.0-beta.1-xcframework.zip", checksum: "df5f7c5d061d4304032aeec7190960afe3a71bcf5b2ac7bab0c0c8abc972d875"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.14.0-beta.1-xcframework.zip", checksum: "d3009a38a4065633a60fd8ebb29873fe3e38357d38a1c1962d104c3dbaf0c04f"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.14.0-beta.1-xcframework.zip", checksum: "1f60b4d1caa71bdae0e9dc35b6d08c52bb2f5dd1cd9d12456c54b9e238b8dd42"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.14.0-beta.1-xcframework.zip", checksum: "0d197cd2fc616433b316234092f12b6eed6c9259bd0b4326ef306e7df239dc42"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.14.0-beta.1-xcframework.zip", checksum: "532d61a3564b6ea308e24ec68ecc99e525ff5f4911c712cff0f8ed97a0cb588a"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.14.0-beta.1-xcframework.zip", checksum: "155a2801815c9fc010852f16c37675fcd321043895a9c17536a808054b73f1d4"),

    ]
)