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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.1.2-xcframework.zip", checksum: "cf687ceaa0fbd0f59e77c92256a83214377fd79475504cb9fa7a415c9e5f697d"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.1.2-xcframework.zip", checksum: "995785ed2d760a4f746dd922f508e90604cdfdf2a474af996c5818c6ec3012a3"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.1.2-xcframework.zip", checksum: "ed0fc34e642681caac9cbe177a5e702f07f04277ad5349934bec8ecf9e8ef69f"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.1.2-xcframework.zip", checksum: "964aabd4cc38f06b997cb9a48f1f01903d5d828db5f9f07228a32aca79a45c11"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.1.2-xcframework.zip", checksum: "0f6bfc2add895cf0a8cbc2036b375b884b4745de103aa961e5731dde164fbfc6"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.1.2-xcframework.zip", checksum: "8a82603dc167e5d29ba6b007ddf3dd8782afcc933bac56d882968afb2ec64181"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.1.2-xcframework.zip", checksum: "d2e517be800943bf33eca3488d6f7954329a8ca2f0975ef78e39376a31c9aba4"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.1.2-xcframework.zip", checksum: "d7ad5267603d02ac1c2699799964a4952f6468d6d7be2c0749a0ccec5c680d5f"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.1.2-xcframework.zip", checksum: "ba92141401d63f507c3d8df96c601a182ecf030700022dcfd38b2d81d1ffb1ab"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.1.2-xcframework.zip", checksum: "785f8d5a63f1fe2e5a6b883676aaaf384e426be2376e6a2cacd195201568140e"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.1.2-xcframework.zip", checksum: "d4291d6c6c84c6dd13f2bd23e9cdf57d8f9683a711f80f95b03442a6b65f0de3"),
		.target(name: "ScanditSPMStub"),

    ]
)