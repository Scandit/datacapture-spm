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
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense", "ScanditSPMStub"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "ScanditSPMStub"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText", "ScanditSPMStub"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.2.0-xcframework.zip", checksum: "e763f79e3ad60a264a061a6ee9a525f527633bd364c508369616f2899765d439"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.2.0-xcframework.zip", checksum: "0854158b661977e4f09925faee33f3d4ddf995523c3e987cafe4cfac5ee0b0c5"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.2.0-xcframework.zip", checksum: "7c53c925e5bb5165a8557aaa55d012f0ea7bac7969def14dc177546b643afadd"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.2.0-xcframework.zip", checksum: "dba2552d64037352ec0dfb4cbfad2e02ce01e0874a81c1463f244f95624c4909"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.2.0-xcframework.zip", checksum: "a39efe6501a235b68978441595d2d20a2753acb87b7b450cbed5dc52bdafc3db"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.2.0-xcframework.zip", checksum: "0e390a024bbe559ac3fa3df459caa33ca66604c72638e2d77fd96290c0b78930"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.2.0-xcframework.zip", checksum: "ad926f16969bae6d0476d82f9dbf1d7cee031f7b335875bf91d902a7cdb45b70"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.2.0-xcframework.zip", checksum: "77f3d9b9bf6e0e5fddd990e869a5b3c2d22b21126ab5f1713cbd31d7fca5d311"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.2.0-xcframework.zip", checksum: "8e0a8cdda53e3846f1a3c7cbf76ed98c049cdd3b16574e3850ddbb845d5e2c85"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.2.0-xcframework.zip", checksum: "3f3b68742f0c0116463c1f3ed2bcce4607b106c8faa4e565111522925c3375dc"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.2.0-xcframework.zip", checksum: "3d4c921ce114947aff33a9116d1aedbb5f5c9ed7e8503ef65e0a833b51c4c273"),
		.target(name: "ScanditSPMStub"),

    ]
)