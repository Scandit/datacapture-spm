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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.0-beta.1-xcframework.zip", checksum: "6b119b381e7438be2434406f245edf87a13af2e33a55fb66883c24f91d18e933"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.0-beta.1-xcframework.zip", checksum: "e394973bc85f5b1b9e0f52a792eda0c10ec5a2443261af725cfed83cd23ebf90"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.0-beta.1-xcframework.zip", checksum: "9da57a4a2a60646e5e6b6edc97e70cd5cb0c581f6bed3c26028c3fecd51005c4"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.0-beta.1-xcframework.zip", checksum: "f9cdb3ccf3e8177ca0fd1299b6d1df8026b7b5d3da9943cb8bfa91cfc2472be7"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.0-beta.1-xcframework.zip", checksum: "6b49095446c3aa9218cfbdfcd6fbd9124185a44e5bb9a570cbe93ac009a52642"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.0-beta.1-xcframework.zip", checksum: "3a5296d407506ff10025de1629c2d1851b021fc8ae938b02914f0169d9e9902b"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.0-beta.1-xcframework.zip", checksum: "dc733d43136c9196fec0eba314d9d2d373aa415427487de0fc874cac764dbfa7"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.0-beta.1-xcframework.zip", checksum: "d685001325c778bd63a35bd580c7b41885ea52453fccf27df84bc5f905146cd4"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.0-beta.1-xcframework.zip", checksum: "166b9879e8b51d1d628d34938048978f96b258860fbbc36521e2d6998a58f488"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.0-beta.1-xcframework.zip", checksum: "fb31fb05e7f8f930753efb8f92260c3b71e817e48f7a0a087fab2103e00a64e4"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.0-beta.1-xcframework.zip", checksum: "5ee26b19e0ea315df9c75075f27556dc6756a1900af6253eb0b4ab1a3dafa850"),
		.target(name: "ScanditSPMStub"),

    ]
)