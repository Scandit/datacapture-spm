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
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification", "ScanditSPMStub"]),
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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.0-beta.1-xcframework.zip", checksum: "9c6edb01df5481ce00d68bffe2cdfa4a577c4e57695b11f2eba5da3f79bed2e4"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.0-beta.1-xcframework.zip", checksum: "6d926715d49bbebc7991a302b02e788e93a5302114cf132f1f0c0cc4ab621f48"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.0-beta.1-xcframework.zip", checksum: "4cb45cf1e5df4f7553f1776c7f56ec902dbdaa6f3505f7474507b4770ad2f136"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.0-beta.1-xcframework.zip", checksum: "18956763d50b47f9e83165712fdd0b654d532bb882100fb6f733adec8d472826"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.0-beta.1-xcframework.zip", checksum: "32b86c609fecdf882023a62191c3c33e136729f65554e29b0132048d44d8a79a"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.0-beta.1-xcframework.zip", checksum: "0971edb848955a1f3d901a84e2da7e720c2fb9e66926720b2bd8986285dfb19c"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.0-beta.1-xcframework.zip", checksum: "bed164aefb4fe5566feb80382a1aa7aeee200d04da4b4a482a6642738c1812bb"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.0-beta.1-xcframework.zip", checksum: "60766a75f5170b63a446dde158360402a8420ee26be94d96f4bead2470556bf4"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.0-beta.1-xcframework.zip", checksum: "216353795483126419f50e58b8a18feea5d94aa48db19a7e33b4756b8e18c6ca"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.0-beta.1-xcframework.zip", checksum: "d68d977829e497fb7ee5fb35de1ce44d56126c645cc4ee8b69bd5aca89e792b8"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.0-beta.1-xcframework.zip", checksum: "8a1efcba86349d279c9139259a98675207d7ae6714e49d97197bbc8f30396a13"),
		.target(name: "ScanditSPMStub"),

    ]
)