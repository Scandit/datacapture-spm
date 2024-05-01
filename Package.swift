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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.23.2-xcframework.zip", checksum: "657365659982453cb5a23a7926150121bb0d60ceeb35dfedb6b62f1dcd3cb2a2"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.23.2-xcframework.zip", checksum: "b502ce905aafeb5f8b6b467c22ef4a1531a44870dee3823363834cc72c1f5842"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.23.2-xcframework.zip", checksum: "a982cc3c829d6c84697d4d6d01f55f48d08cf913b656ce9d1d502239aacbb091"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.23.2-xcframework.zip", checksum: "6b7044e93031070774d3eede77ace640b112d4419639aa6e576bc4efeea9661d"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.23.2-xcframework.zip", checksum: "eff6dc4e9433b5acbfa24e048bef5db8f9e4d3f3e2fc7b18bad44dc94f7abc08"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.23.2-xcframework.zip", checksum: "77dd84a24a2c1a36fbe7d235d30d833778fd207be164730b2777ab5cc74e7d8b"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.23.2-xcframework.zip", checksum: "e2e4222a569006e55e1a2f7c908f4a6cc449d165f11e99598cf645f6736cc4c8"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.23.2-xcframework.zip", checksum: "c6ea838c8507a9574f5c3498ebe9fe856f21012a117d537580b9b72bd18757d3"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.23.2-xcframework.zip", checksum: "e2ec8a28641b28ed548d7cfc3b69f6e719948720e6602aa22d34938ce5926940"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.23.2-xcframework.zip", checksum: "78385f625b440a2d9b340d97be32d815eb07cf715aa2caaee0ae4bbe1345d49d"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.23.2-xcframework.zip", checksum: "231489a99ff6fe6df49d02c5ac52a3a4a0c0b50456053ceca03b5a019812d5a3"),
		.target(name: "ScanditSPMStub"),

    ]
)