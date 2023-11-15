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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.7-xcframework.zip", checksum: "dcea5bbeba91b3e38028f52225b7b08f470e0eea742ba96b448670b259bac534"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.7-xcframework.zip", checksum: "cbd9336d274e6a7075bd1685e0b89aaaffb51c2c5980d9089c13970fa3529718"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.7-xcframework.zip", checksum: "c5eb8f4a3ff0bdb58f29960ec3a0b8d2fb3b56ac8bb1f04e543ecc5f74af2502"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.7-xcframework.zip", checksum: "8c467dc7d0a29438735a5245290d875ff06ec600ad6ad4964510b269d3aa8bf3"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.7-xcframework.zip", checksum: "10cd5ba0d0323cbb69265650bb3c4670f3d2c36253c05228c8acc2e6b16affd4"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.7-xcframework.zip", checksum: "bef48b7110b90f33cb96f1bbf8cde2e54e0bc5a7656fa06f73f5191bd4306009"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.7-xcframework.zip", checksum: "94af67852a5addc2bfbe6a7d10331a8d71fcd5bf3bf7273bca2ee18ca61941ed"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.7-xcframework.zip", checksum: "1165108e44e8e3929fc2c7b408eecaa46ef1e0ca006d1d5234dfbfda6bd3f808"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.7-xcframework.zip", checksum: "3134bfdb678fab327f874836e7a000f808243997277450aac9b6ca614ef2a358"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.7-xcframework.zip", checksum: "e2a40c99e5b95626f75a6c19cf6a8cd065027ddc616db846b0cf80d4f076f17f"),
		.target(name: "ScanditSPMStub"),

    ]
)