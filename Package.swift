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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.2.4-xcframework.zip", checksum: "7a8ef04bbdc3a3612e60e344b49bd1f90f03e3f99741102ab0e45fdeea1a5760"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.2.4-xcframework.zip", checksum: "0ce5612f80927b56096f2162bd2dbfbb9ceb85bf2aad69d76264f3433564f2ba"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.2.4-xcframework.zip", checksum: "7de36cc4651a178de29cf1771664dd255ff470b4a940ecffa4451bdc18aa96a6"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.2.4-xcframework.zip", checksum: "339410327090f80d40aa0084f11a7617dd45e4edfcc1dc39c65c199b152aec33"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.2.4-xcframework.zip", checksum: "f338517e9facb6a75b4687d3c13d171bd76884e9a58297b913c5f5dacdbec5d0"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.2.4-xcframework.zip", checksum: "56fd7b62976b0b040c7be1b56084cd2697a5aaf96afe028f71b37443e305ce09"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.2.4-xcframework.zip", checksum: "dd2164413410b82f9f0a687895fceee864eee8116c5c8a395f0d381b0ecd93c4"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.2.4-xcframework.zip", checksum: "2be73ccd892a94f0eb88103105564c16976171ded498c576f5039a7cd6f0ec03"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.2.4-xcframework.zip", checksum: "536107010bcc1e7135b8c08da4eb08343202f8b7459db9e8575acc1bfe2177cc"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.2.4-xcframework.zip", checksum: "406315b585e1c9616be85e5eb5e10ad9129be8021f4ae0b7670c4677abb3f38a"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.2.4-xcframework.zip", checksum: "084ba028ef89032014e9cca8e472d38e85310047157d9577a77d4918a390147f"),
		.target(name: "ScanditSPMStub"),

    ]
)