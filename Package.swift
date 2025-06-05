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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.4.0-beta.1-xcframework.zip", checksum: "f99a62c9812d11c7df2b91a41efd69662a3f1a0583674bded132e02701fa8280"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.4.0-beta.1-xcframework.zip", checksum: "4a20c03dadbc82f6bd21fbd4fb5681d24b3db91f51567fad831f4fd7cd73e2d8"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.4.0-beta.1-xcframework.zip", checksum: "19ea361792ba6b164717d2a8704dd3f2b115643dbfa479e9e1c7c42b96f9a084"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.4.0-beta.1-xcframework.zip", checksum: "ce47af8e44473f3632515b5e966ada5b19ae5b7cce5c2a83526f0863b459261d"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.4.0-beta.1-xcframework.zip", checksum: "d6ab0d2a45ac2157c131678a10f2e6e686c4cd3947c59748fb3bef90dfbe32e1"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.4.0-beta.1-xcframework.zip", checksum: "bc9d193a2ec7374d700bcb2c5c6888c9543ac1321685a4bd82d5ad436afb083d"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.4.0-beta.1-xcframework.zip", checksum: "4766e4345898fcd0136474b67b10cff7718e2c28404740eacbb6463f2cee8424"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.4.0-beta.1-xcframework.zip", checksum: "2f01498e8a75262296925e4d74506795f670df742779c60a8f1bc4fc0543144c"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.4.0-beta.1-xcframework.zip", checksum: "950cb65fde322c03b37422eb3d13bcb8d6e7cf51c34b51697f8db006698f45ab"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.4.0-beta.1-xcframework.zip", checksum: "3143efb019f8d23d289bb0c5637cec09ead7f36c0256198a95fb41c36fcc662d"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.4.0-beta.1-xcframework.zip", checksum: "6401aa3046aede79f71c76e8c6cc3ffd6c1bb42743980cec598c49d2c6bb593c"),
		.target(name: "ScanditSPMStub"),

    ]
)