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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.18.0-beta.2-xcframework.zip", checksum: "59ec0b0703f4fd37c5a9ec317a862a3dd115f2d0a2453dfcb7c1bd14159e3e23"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.18.0-beta.2-xcframework.zip", checksum: "9b70ab8344107943c8c2a6a94ac506dd586b818e03ba447fce10af566c5ce5c9"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.18.0-beta.2-xcframework.zip", checksum: "1a3e9945e186644028d11e1490b04239466dc987f3e9df9741df2ca35f55c770"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.18.0-beta.2-xcframework.zip", checksum: "726df71a3f7ac029fc2c8aa16bdf1fbfb474eadf017deed372b72028ebecfd7a"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.18.0-beta.2-xcframework.zip", checksum: "97ad68c0a0218a2d710686e0e631f57dc9d4472ba2524ed14fe2efb925cff140"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.18.0-beta.2-xcframework.zip", checksum: "78b7c7a368be435e6d3eed04d857cd75975ea39426bd61fdf4fc2dee4395be79"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.18.0-beta.2-xcframework.zip", checksum: "a70418855e9f56d0a3418009aa12788b5853d053b81c328907a826aeb97dfbad"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.18.0-beta.2-xcframework.zip", checksum: "18349e2384375592336d353f82309930d38e673175e3d6b5cf5319513fec8726"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.18.0-beta.2-xcframework.zip", checksum: "b9ffecf387681aa1604df678b7d5308d9d5992a2705e425578a8de733e011a27"),
		.target(name: "_Scandit"),

    ]
)