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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.4.0-xcframework.zip", checksum: "22ec2c66e521df0a1410eaf976074a52dbc288ed6798843367bcb109cd968e09"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.4.0-xcframework.zip", checksum: "b22f99b780aab3224f2e8ea032febf9bb51cfad0387c257b771086a9c2291a87"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.4.0-xcframework.zip", checksum: "284ed408b8748a5850471b71cf7a873196cde1d4228159fee41565e9ec168169"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.4.0-xcframework.zip", checksum: "eba19ae17528ac00821e55b0aec00fd5d7b34b093033b1d4c30cb04ab5a874dd"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.4.0-xcframework.zip", checksum: "803116aedda32459d368f3877360a800598509a2cc8a86691828b35f7c415641"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.4.0-xcframework.zip", checksum: "889532a8f3c5269982aec5fe24e26e69684c29cce462999b77c3a883cddfae2d"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.4.0-xcframework.zip", checksum: "c71f97f79d156c7cdb7843a6855cfcd39360003b8790bd7b792441c3227a7552"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.4.0-xcframework.zip", checksum: "7bca825d61731118b066cb7f9d5f521721ba8a11f0a0cb03f69dae3d30f3ec85"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.4.0-xcframework.zip", checksum: "c994b3aae3fec48afd82c72fbce3ae1ef1908e7b2927e8f51afa20625ddfb102"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.4.0-xcframework.zip", checksum: "b180434680410d2a5fa0ef85318eb946289ca6464d1e60104810e43357e86506"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.4.0-xcframework.zip", checksum: "c8589a5f5ed2d2a6caa051f91079625f5c35995b246a71ecdc4a0ad693ea313d"),

    ]
)