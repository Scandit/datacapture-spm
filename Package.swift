// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.11-xcframework.zip", checksum: "574124ab37a143cae16462597fe6bfe226a426b8817ca755e2b05904cc3921ba"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.11-xcframework.zip", checksum: "fee74ec66621bb52b498ffdcd0659f63cf51b1c48843db9ff7153eacd70694c7"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.11-xcframework.zip", checksum: "aed98bc15fdd038a7f0ffe70ae44477d6fdb7c857e5bc6d63c06e1079e1917fb"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.11-xcframework.zip", checksum: "6d387d8f7eba0d7f675a38c9687d01822ddd18a4503e7624fd96d0d40d7be1fc"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.11-xcframework.zip", checksum: "6cb1184df7f65d281c1780ec83f837d3396fd4cfd9977e3fc1517a869f58dfa0"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.11-xcframework.zip", checksum: "9aa06def5d2fb044443c1b3ced45f783578bc9a2675961a4c8ca84cc790dc2e8"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.11-xcframework.zip", checksum: "4da01e820a70f1b55cee4b2be7875fe344dd278983ee230aef444fa0f99040b6"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.11-xcframework.zip", checksum: "d22dff63e78d292446b8dc33bc85e6eddfc350f621e308aa95fc6b8460c1147d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.11-xcframework.zip", checksum: "a644fd3f81a54750bd5e36f4d4bd2ddd7e165c23dfdc356fbdb1218085f4d390"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.11-xcframework.zip", checksum: "d3a2f1f7d178280ea5c842008d6674074ea6f21c64c9f93dc20c15e78cedabf1"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.11-xcframework.zip", checksum: "551c7e80998e136953c16fc57a8315d3fd5618107be4be8b89a8b90c2ad38e79"),

    ]
)