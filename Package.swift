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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.18.0-xcframework.zip", checksum: "74d9c994f377e6c5500cb7f0a5dd2dbc9c185f65a26385d82a64ff62443cc5db"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.18.0-xcframework.zip", checksum: "1f0ffa1b1ed67007c5cff5a295986832c668948ebeb7f443e4a10454172f7292"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.18.0-xcframework.zip", checksum: "40d37a8fef8e8b60e68af0cc807e852a081552cbc51edab2ea82bb7afad8abcf"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.18.0-xcframework.zip", checksum: "8a69615aa4b02f3265df6f413903482a4520fb2515cb8fe6a021d65ac4246231"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.18.0-xcframework.zip", checksum: "9037653a1749b24200326752ef0ebc1be182943091bdc286589954fed0490fad"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.18.0-xcframework.zip", checksum: "bedd7aac38fa01d81ec1d6b304a7819a11baac61029ceff7d7c5769bcd289f62"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.18.0-xcframework.zip", checksum: "441a37891c8ec9da92480c152e4ffd9dbe0197959cf2ba608cd076771b144e43"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.18.0-xcframework.zip", checksum: "697be034b01154f14e6738bd3e17ae328ec9073582765fca1e0182e4de2a3ec3"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.18.0-xcframework.zip", checksum: "917976d975a09dbae84d39e10f8d82f065400d7ea20920fcba8847c18012e1e1"),
		.target(name: "_Scandit"),

    ]
)