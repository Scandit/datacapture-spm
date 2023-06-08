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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.18.0-beta.1-xcframework.zip", checksum: "03075e50bd2ff3e29cb3888b0323156dd3203172c3434f4af82cc31f2b01db62"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.18.0-beta.1-xcframework.zip", checksum: "326ab4c982291fa0e653dcf3cb1dcf42981e6f91b7a74d0950ce8c4232341d62"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.18.0-beta.1-xcframework.zip", checksum: "a672709203cc5c2dcf0b3ad3bcdddbe2f257ad7b2cb466c785509377e195ddb7"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.18.0-beta.1-xcframework.zip", checksum: "292e691438c4df40423004a799089fc15fc4a6b8a22e0119915a37afcd8ae886"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.18.0-beta.1-xcframework.zip", checksum: "55f75ffa230d7a4c6f5963d1b4b65c5e0f1b679ebf31da4063e50130b68128b9"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.18.0-beta.1-xcframework.zip", checksum: "6a21728a86840db022ed12a822d32fe114fe1dd995eb52a8579d3d4c9ce77576"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.18.0-beta.1-xcframework.zip", checksum: "e720c706909f36540eb4c7e80a2d593b5a4e3f7190a2797b44ce4931c5ee1d96"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.18.0-beta.1-xcframework.zip", checksum: "48ec6c7f130c3435919fbc91bcc4c61c171934fc2f65eade223476fd176e84e3"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.18.0-beta.1-xcframework.zip", checksum: "d5a7bcb501653dfd649fdf97233b38acd5a5bf6b184e839242df8001e1317bc8"),
		.target(name: "_Scandit"),

    ]
)