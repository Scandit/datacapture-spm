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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.5.0-beta.1-xcframework.zip", checksum: "040a4b446cebb1d275faa54f93c99e417a229f739f19ec7868c784ecd02b07cf"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.5.0-beta.1-xcframework.zip", checksum: "5a3b32c6b78dc3c2586848312f78f2eb53c5c6cd906e2df936ada67e38befd59"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.5.0-beta.1-xcframework.zip", checksum: "6e59d910b7f1d63f6e78be29ffed40978869f25db037e7e1f2504e5ad7b2401f"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.5.0-beta.1-xcframework.zip", checksum: "fd2a1155c2ebc853b6933b6c13215a2cb870c08b0bdc77824100735a3f575e7a"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.5.0-beta.1-xcframework.zip", checksum: "a26aa3f1223fdff50ae095397d01f96362899a67f39bd971654707dcb0dd2f49"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.5.0-beta.1-xcframework.zip", checksum: "8c8fbb82346cfccd4aa9b83f2afa6460709f6912f976081dbc3a348979c8f845"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.5.0-beta.1-xcframework.zip", checksum: "baf1596f09302eb8679a058b4b5a9f7052b3ac40c11150046856a6bd2b535114"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.5.0-beta.1-xcframework.zip", checksum: "741a43948eebd80ca4786b8c5cdf9eaceba3e6c61659bf992ddb5b22fa163846"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.5.0-beta.1-xcframework.zip", checksum: "c0dbb183f8a37cf904c6de3876b722b1777a7a7f09e3bf7a7d68e9bfde33329f"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.5.0-beta.1-xcframework.zip", checksum: "99048260c28f4b1e719a273f7ee4eb76b2afad898e08903e788090ba6c4b3dd4"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.5.0-beta.1-xcframework.zip", checksum: "9bce63848f433108c7c0c3a8762c007eb7b125adf2c65fd069a3db06079a5101"),

    ]
)