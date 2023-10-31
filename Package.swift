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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.20.0-beta.2-xcframework.zip", checksum: "1b5cef73bc7a7eff66ff4f11573ba33384de32bac8b1ca7228aa266d30eee1b0"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.20.0-beta.2-xcframework.zip", checksum: "77d7bda8d00dd71c812a61b7027b616be3711848833c750f44f58a9ddf530693"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.20.0-beta.2-xcframework.zip", checksum: "51d45d71b78a84c5399ded9281c233973e26f91949d548414bf1943359b6bd60"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.20.0-beta.2-xcframework.zip", checksum: "f1f8c16a2296c0e5e4671724c4076bb78158fb62e9cce5b981d5ac406bfcf989"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.20.0-beta.2-xcframework.zip", checksum: "7dd04a13a7c49a0e5e87e5f6f9095fc0a29a31d8613609b1e43f50a51393d359"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.20.0-beta.2-xcframework.zip", checksum: "9a5018cbd69684f95aeb14c83eaa5c7e277a30679788ae285a4979a944837558"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.20.0-beta.2-xcframework.zip", checksum: "1c2fd1f3eff276aeab9a5d392f198a8580fed98dc4a8ad94987e9a720fcee4f4"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.20.0-beta.2-xcframework.zip", checksum: "e4814084cda3eb98f3f874a2d4042c6f44e7e2eda9bbb40acc6d6c29c0fc4eb2"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.20.0-beta.2-xcframework.zip", checksum: "4ddf68d5117976053a23690b8a00bdae551c836fbfe1da5be2c74bdb9e9127d9"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.20.0-beta.2-xcframework.zip", checksum: "3fd926edb0717a1aaea004e8f8de52cc5dd18d1f54d7bc7b9624da1f476435f0"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.20.0-beta.2-xcframework.zip", checksum: "53835764510d8232b652cdc427d2b5d78ccbe6f48486c454d743ed0d7ad00e4f"),
		.target(name: "ScanditSPMStub"),

    ]
)