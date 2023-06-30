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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.18.0-xcframework.zip", checksum: "f49f15fb47ea9f684761860b46e2d139b83814361d61a18d59bfbe519eabcf08"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.18.0-xcframework.zip", checksum: "9cc010ed8b914231a833b8bf69dfad55db6f206bfd3f1d28210c4595dcd03e02"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.18.0-xcframework.zip", checksum: "9eee08d63fb055b00b499dd9f8980327f3fa7bceb52b5e4cd3763ffd89d1a7e3"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.18.0-xcframework.zip", checksum: "6d5c1c85d0d02cd3673b1740a3d9b8c25894f492fc2a5e1efcbe8edb0187bf29"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.18.0-xcframework.zip", checksum: "7835c3167f75126d6e22b5d787d6945db37ef0ee73e260715470f6b66ec6b548"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.18.0-xcframework.zip", checksum: "a9d592b20af9b9a7dfd86bc8e731bc61533c70a08688fbcb8820891e7f2f315f"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.18.0-xcframework.zip", checksum: "8dfc74fe134321995d2a8057efa3ecdfb0b29060ffa733fbcf4ed04a886ad14c"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.18.0-xcframework.zip", checksum: "0345aab4b9b99811feb00896fcf0728fb4334250880194228663c9cae7229ba7"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.18.0-xcframework.zip", checksum: "fc04fd9b51510d545a8902e82fe4569bc3f6750cf273fb60d93a5ff0e66983fb"),
		.target(name: "_Scandit"),

    ]
)