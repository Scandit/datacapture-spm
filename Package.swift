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
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "ScanditSPMStub"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.9-xcframework.zip", checksum: "493a1b9ff3df580b2b452f3e009342d6a38705ef8e0be09f7d8a240979d4332a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.9-xcframework.zip", checksum: "1faf1511c0c6ea2ee9dd185ce2f9685e171b7a3107d81d049aeb377ae795939c"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.9-xcframework.zip", checksum: "c2f4eb813c9f86b18f958ae34c79c5276508b6b0e667f5d51b8622513362807f"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.9-xcframework.zip", checksum: "f09308cb094dfb06ab645bd51d498ebc4931c5ca764373b89be50a88762922fd"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.9-xcframework.zip", checksum: "9a9dc4cad1a3d51eae04e8a0c7be9dccf8797c8b26bc14507c2e6b65e671bd8a"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.9-xcframework.zip", checksum: "efbf8dfdc4200aa3aae8d9422e07e203a15fd5b1f8c0856fabb251ec07ee0b57"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.9-xcframework.zip", checksum: "ae7e24399490c1100fca6c73404e361fa52f4bccd9d2a4d3c3706e45589c9043"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.9-xcframework.zip", checksum: "ff67d5aa6a49f75864f39237271680572ded2b6d96c5124c922ef77f7ff297ad"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.9-xcframework.zip", checksum: "d8272b851796b868a160eb0160a600021bfa9e68404e2467f45e671c5322ccc0"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.9-xcframework.zip", checksum: "0e0b423aacf872483f17aaab49305d6f944de126279e5a72689a471173cbf6a4"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.9-xcframework.zip", checksum: "42ccaf62c043cda82bcd738780a70b08a1e28866356b183a2a1e3aa1f43e9091"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.9-xcframework.zip", checksum: "bbf57fdaa0034336e554af8e355d4ff3b65560d4488c65a186992a4c00f5fce8"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.9-xcframework.zip", checksum: "d6e0111e63f555a63f4d112b29402d1bf739eaa1dbe072c39881bfb7f1c7f4dd"),
		.target(name: "ScanditSPMStub"),

    ]
)