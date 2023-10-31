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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.1-xcframework.zip", checksum: "49cd049c80a94e87e7cf8ebf6548a1d570b5e229dc1a2f2896b9c2bea557a07e"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.1-xcframework.zip", checksum: "3f8d20f5deb492e8e29f0e28d3bf16d2d96166bc104274b3e49704f76a3b105a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.1-xcframework.zip", checksum: "9d29abf3abbac2187559b57648849e6d4de462e914aa277881136a400df47188"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.1-xcframework.zip", checksum: "c09820237aa46197f3eca83d50f34521d10fd932d04941eede3240263c8f30e5"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.1-xcframework.zip", checksum: "f349821b2a8dca36b8e2046e7ac010979814fbb53faf5cc09e2c855753fac9ba"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.1-xcframework.zip", checksum: "7d5017a46b6888249132a36ca51246f4b20f0d06bbff2e717666980239a5d32a"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.1-xcframework.zip", checksum: "2d94332e1a51cb924cbfb9cac50a7b02a6766fe4d76def1fa7a973c5bdd67617"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.1-xcframework.zip", checksum: "d5b0553eee8b7887199331af50a78ae6f0a13c59bca0b985828cebd872e4334f"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.1-xcframework.zip", checksum: "10120bb3a4f3421666d88ed1dad83d4dfa201b7c8b5b75dfd098eae8653c2639"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.1-xcframework.zip", checksum: "f20ac0a4f050ec173b4b3bf5e55f98fd23c5a77d596276eaf9a9e58eae31cba7"),
		.target(name: "ScanditSPMStub"),

    ]
)