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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.4-xcframework.zip", checksum: "34f88323ee1c22536c9dee082218018c221ee785ad770e17d5f1c88c4cb1b4bb"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.4-xcframework.zip", checksum: "19c8afaa025b11d08c24583d59f8f0b12b73e084f9bb9640c1b752291ddf3017"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.4-xcframework.zip", checksum: "72ff5239816dd924d1cd2b5b9cbf5940c02a5be00054732a36895b3d65ee0153"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.4-xcframework.zip", checksum: "9065e75a0d8a41a5fa3c9d93e62d941f3f638d4a2bdb688a6aa4cf2deae3c2c0"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.4-xcframework.zip", checksum: "a808f0bdf3daea8e5641bbf3c0b436f8277b30cabff7d40795c2ab10c52423b0"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.4-xcframework.zip", checksum: "77c0cad6391435c4af03756d6ea124817f298665d6cc3498d242cd96cd623276"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.4-xcframework.zip", checksum: "5d77e5ca8455f695711a82661717f1e5e0cbf67724c1222edcf58d27331c8b75"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.4-xcframework.zip", checksum: "adee95172748ec5ff13e0c9e0ea56fb6e4dee2a9642aba27aeceed408e40499b"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.4-xcframework.zip", checksum: "92d4b9a1fa6a2e63a798083cbf6cb57330a148377c7aaf47bbe850b99231da44"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.4-xcframework.zip", checksum: "f67f437237ef9f3af382f4ecf23e4b12b26288801ff5cbc0aa3716ed804bbb22"),
		.target(name: "ScanditSPMStub"),

    ]
)