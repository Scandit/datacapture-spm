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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.3.4-xcframework.zip", checksum: "0aad9eca3d9656a6e4bf9d476a46c930604b766bc53575ba944e67a4b943fb66"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.3.4-xcframework.zip", checksum: "a62cd9a0340ad029dc76164d03d08309ad5694bcd94000d465fc6a7c5eccdfe4"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.3.4-xcframework.zip", checksum: "4d2d94da2e2c8b5a030593ee94b1eac861edfe51119543f323182c6f4b3d2c84"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.3.4-xcframework.zip", checksum: "419780da8897fdc2d7b13833e816fff978448e60bc05184ed7778a643662b05b"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.3.4-xcframework.zip", checksum: "9568b87d32649247fa71c255e6a21bb18adc09a4780dac430dc6985a63ddb9c8"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.3.4-xcframework.zip", checksum: "37df7e33bbc3adc9b13a981f74c0869bc3b25175035e568d9fa24a08e696bb52"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.3.4-xcframework.zip", checksum: "f62c1543af6d236ec8c026dc3bd8accbedc8f88f7d298fa509c5ec2c3a1af8c2"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.3.4-xcframework.zip", checksum: "e25fa87424940200bd2ee0e53dfcf7f9d4d39718096668e7d011b34ed817721f"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.3.4-xcframework.zip", checksum: "dd99cd8afa22ae30f777b2cbc57cb2cac6bb0fad1a9213019344476b9dfe2a8c"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.3.4-xcframework.zip", checksum: "1c686b0daef7ae55edda8aee1be925d89be35f2318995eaf9a8577ffe622286a"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.3.4-xcframework.zip", checksum: "4d5f72aaa4f4aba088b75b3280b8d31393d64c27faa42ab8850c08113e7e57b8"),

    ]
)