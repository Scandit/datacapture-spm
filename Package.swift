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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.24.0-beta.2-xcframework.zip", checksum: "68256127e5469363692255e38e5179e49449ee0a5f52482410302c0ff647e39e"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.24.0-beta.2-xcframework.zip", checksum: "524879299f6520852e86462d1fe7e4f2f9c6ef4ae722bc6203252592dfb7ab00"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.24.0-beta.2-xcframework.zip", checksum: "e901062e5b2c8afed1fb2e999faf3b16430cc5635bf94563c836d7655b317a73"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.24.0-beta.2-xcframework.zip", checksum: "6e987740a768268bbd3963bd04a590ff1405acbf23ab0e8da9b118582b9091e8"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.24.0-beta.2-xcframework.zip", checksum: "47f24bd08581413284a9b21c1c9c8e593e5eb2411a9494119b10a1d781860084"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.24.0-beta.2-xcframework.zip", checksum: "d6b9d1b65bfcb942f87625bb68c46818e0ed7e9db5e697e6492f3617284ac8f1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.24.0-beta.2-xcframework.zip", checksum: "9068ee5c44e99f6028fddfd7ecd4a6dcb9241e3074c8597778371e3425dc079b"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.24.0-beta.2-xcframework.zip", checksum: "037717acb3ef8f761026bc4a4e989dd726fbc8f7b0a669bff78a357849464909"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.24.0-beta.2-xcframework.zip", checksum: "ed7a850be6adfec6501f8de47b949afeedbb8f454abd49eecbe980e04a38912f"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.24.0-beta.2-xcframework.zip", checksum: "f87c7a1ec45c2b97ccdff2f38341926958532dc0ecb0aa41ee7884137aaccd6b"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.24.0-beta.2-xcframework.zip", checksum: "a5dfda594ab9e12e76831241fc7f1fb86a865f10b7bc1c75084a1ced42e8a2b4"),
		.target(name: "ScanditSPMStub"),

    ]
)