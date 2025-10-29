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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.3-xcframework.zip", checksum: "9f177c43c608a345e4810c9af65b8a2911ef6d6bf9941cd385251e317c189ad9"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.3-xcframework.zip", checksum: "608b2697629a397b82098245240ff2d08abe816a807d8eb6fe7235bb1c1fb046"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.3-xcframework.zip", checksum: "05f80b8624bf1228cb86b0d9df9426c12ef856287e9223460da9ba2ad3e262e0"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.3-xcframework.zip", checksum: "dd862f7523f53ed23491becb29000fa2e1fc7b1dba983d3fdebcbdc93958dc6f"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.3-xcframework.zip", checksum: "a4cfda6d2ea88d2c88d1edcdea6b91363c3d178d0edd36da40d474acaa7f3896"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.3-xcframework.zip", checksum: "56bd007bb13752a658d5c1b5c823f5b376e6638c0e47ba237ca3ab3881536cf4"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.3-xcframework.zip", checksum: "5df3dd957c60bf13a7c6881d134641cff563cbc98b9699bd895b392cebee5e2b"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.3-xcframework.zip", checksum: "e7eb8748a6d7d90b76f923697e658035db4eff679143990f9010065ea3f48582"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.3-xcframework.zip", checksum: "70f7851046b3d85047e29603a0b22edcdf34a9edd2aef81f0a5e8042d131c80e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.3-xcframework.zip", checksum: "f0e1d9a8faa4fdba8699dfefff3b81757ab6d4f82b2b81853e9b4ed0abacf593"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.3-xcframework.zip", checksum: "8758c610c8ce9f1abdaeffa24ae7ae0ffeacd4df12ca1eb71e202913d296ac50"),

    ]
)