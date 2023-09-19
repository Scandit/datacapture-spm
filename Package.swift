// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture", "ScanditSPMStub"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore", "ScanditSPMStub"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "ScanditSPMStub"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText", "ScanditSPMStub"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "ScanditSPMStub"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "ScanditSPMStub"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-xcframework.zip", checksum: "56cd5b7caa3d6b7e275e23b7363ee09e82ca3baf5f8d1a4db9774e2888e98a1a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-xcframework.zip", checksum: "604b4422bc2d8ddc8f352e408db25f3f1f218c81d6c1029256733dff9136193a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-xcframework.zip", checksum: "9d859d62aeee4a0b2c391c5f5a6ce1a4e3c5f71ed3237be41daad14572d5c4e5"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-xcframework.zip", checksum: "88f40afc81efc9150bf37e781b2f0c6d4b31853501b758b66958942557ca14e5"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-xcframework.zip", checksum: "c0cfdca283f7a5040eaaf89072fcc83bde5bacdcdd1bc9d88adccfcffb9f99a3"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-xcframework.zip", checksum: "b6dc17f56d7b42ac1ab5b58e7974022acb7d12daa0b610093096da7bf0bb9def"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-xcframework.zip", checksum: "ed78086d04129272fa96d81f4e1aeced104690309ddfdeba04f328bcf18566ec"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-xcframework.zip", checksum: "9d23655b4c97eb92db6c150601a1bcff9b7754f9de3a6385fd639ba31ae722a0"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-xcframework.zip", checksum: "4b0f4890eee68295be616ff79d03b60a266c6a2d3dcbc5903d92631352dca5c8"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-xcframework.zip", checksum: "cb03c641a05fc15427cc6b83319ecd7e21f537030a5cbe56629a6ea27aded561"),
		.target(name: "ScanditSPMStub"),

    ]
)