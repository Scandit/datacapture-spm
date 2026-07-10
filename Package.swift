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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.11-xcframework.zip", checksum: "43096622897a63c761c426973520b1ede6dd4c7be4e2bbcceefe50153f5a4492"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.11-xcframework.zip", checksum: "aea97375a3e4a8bc240b3e93af35919f3ac2923b57bfb7ab3577b3106a00580f"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.11-xcframework.zip", checksum: "bc58f7e139dfc28fcf494e2ad222acaa41ccb1d38b56cce879fe379d19475b29"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.11-xcframework.zip", checksum: "5a0c7f4441bfcc04571f1eb1926bc9750143d74709a6ac2a6e235830ea7de5a4"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.11-xcframework.zip", checksum: "47fd799ec54ff809031d8a793178cb314ae10d8fe99ac09868c0b9949a51d10b"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.11-xcframework.zip", checksum: "42dffc4928672ebf93bb323ea82af56c7a129f968df6d0977d424d040369a6f1"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.11-xcframework.zip", checksum: "c6d7978e42c818b1aa46ebda741c7ab5713e07053e532fd388a50b635bdd78bf"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.11-xcframework.zip", checksum: "711cea0354dfb44729870fb112f13ac7f8a832118a095e6e751813aedfc1fe0d"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.11-xcframework.zip", checksum: "2540e2e3d8b1bcc09e6fe46831d10d2c516ff231b10279606494cba236d46cf3"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.11-xcframework.zip", checksum: "0eb6e797e1c5d38cfa0c22d1d93ea4ffd3e51a6db1c249e387af51d3cce637d1"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.11-xcframework.zip", checksum: "e6246df9ad9ae7efb070ee7b2cef02ddbff6e624876874fb8ac0c7bda11eeaeb"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.11-xcframework.zip", checksum: "cc001110edb9ceef44bff7886f7fc53bb995e87497833c48671e6b33225486cd"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.11-xcframework.zip", checksum: "f3fa315929e86c7441c8cb6bf2d0ff756ac8f909ff58443d50523aedbaf65f32"),
		.target(name: "ScanditSPMStub"),

    ]
)