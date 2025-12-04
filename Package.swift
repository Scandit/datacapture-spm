// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.5.2-xcframework.zip", checksum: "04c0068b63c2564e3bcedb1602c2bfee416602b14ad6c62e4c788ad0ea8d12d7"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.5.2-xcframework.zip", checksum: "bca2cace783eea23775bf76c868b3f1a22f4b30a037f35dc324b2c0cd0eed6b2"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.5.2-xcframework.zip", checksum: "ce88d36c9192ee5bd8237f973f5ceb407bf9c73556c5700c8f966e7529ac2dcd"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.5.2-xcframework.zip", checksum: "7ed829477b68099d74950c09ebd1d6953ebacf1f23627477eaa4952b4bec1754"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.5.2-xcframework.zip", checksum: "1f258337d915e7b5928f065fd80e0548ea771436ca83d8f095fbdba317ef8b88"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.5.2-xcframework.zip", checksum: "bf85415f79d983782dd8a28984c6d2d8dd664a8918b330cf1ff7f041ce79d3ce"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.5.2-xcframework.zip", checksum: "06c64df8d0d869b649eeb53fd47053c0efc65d3084b0309a18872330f6ebe926"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.5.2-xcframework.zip", checksum: "785981e8cf1f58eed991e98c02d21787c00f7bdf477503e823eac692053a8966"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.5.2-xcframework.zip", checksum: "034935979c2e380e2746f287eab0538d4988ae2b9beb6ae10894a785f47881ce"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.5.2-xcframework.zip", checksum: "49014f80b19b1b2e4b7aa9a6537fa944474587fc6add4bc7a737f2a2480b9f75"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.5.2-xcframework.zip", checksum: "42b6fec09fb39c4126a3966fd29a1feeecfec4cfb01ba3d33cc8361c08d5fa40"),

    ]
)