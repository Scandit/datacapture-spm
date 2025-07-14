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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.4.1-xcframework.zip", checksum: "148b113f8c647494179fbaea5e4985f6c2c2442fc3f75a29bd9fc454d0113944"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.4.1-xcframework.zip", checksum: "2976eda3d0425b3714175141ce19085500216985155bc993e22cd34af6d79efd"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.4.1-xcframework.zip", checksum: "ce0ad18ae68f71beedb2d6bd2cab80e957d84dab7569dc26cb9503c9eab78d0e"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.4.1-xcframework.zip", checksum: "f6a67bb06c72bca29a1684966c7d1be640a80b6879d9c18bd00906e5c166af19"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.4.1-xcframework.zip", checksum: "0e68f5df1144c23bf51d2f9abf4c7c20c735d8c14d4fe2aa5a1aba270e08fd1b"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.4.1-xcframework.zip", checksum: "dfc341f722ba192a0ab051cd2c3ab85eb17aaf94d57be519b1c7e56a9a634c06"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.4.1-xcframework.zip", checksum: "83341d9d285149f6b6cad3fe6f5d3602d95e5bec1655e04a0718081dce14a895"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.4.1-xcframework.zip", checksum: "d0878f50a079e9ffb0c7cdc8351e1e623a5f440c6ab80d61a870d8160dcceff0"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.4.1-xcframework.zip", checksum: "95261286b80929620699e8d8fda89078e750dcdafbc5567a3a5a41d4bb40468a"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.4.1-xcframework.zip", checksum: "96b857f40daea0cff629a0a9e010132905aea3e11832264022473d089a67f072"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.4.1-xcframework.zip", checksum: "67a02b5be9a980bba364ac8ac51e109fa8c146ca0bffc6ba157c94192f89d2ee"),

    ]
)