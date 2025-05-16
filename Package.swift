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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.3.0-xcframework.zip", checksum: "b2607a73f2594437c44afab3c48604eb268ba077cabf9405dde1aef5165a304a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.3.0-xcframework.zip", checksum: "6e517052b7810d5605f5343d302c4f8641862b629175eda61ab977553f6c81ea"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.3.0-xcframework.zip", checksum: "c4b4466818adf05df4fdff2b1ec17670d5f00c4ab11b9e03b0c7d185631f9f17"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.3.0-xcframework.zip", checksum: "19ddb59e71e029bddb1f85d9a35799f9ee22acd861f1c3c67292f76f9e51e9f5"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.3.0-xcframework.zip", checksum: "220a2074805d9be306fcef77243e366169abb3040a7ebfa3c117589b81ff9546"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.3.0-xcframework.zip", checksum: "c7f05a03b61ff05e1ae20848d8344580c9b5bc4e15a10ad7b686b8eab1dcd0ac"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.3.0-xcframework.zip", checksum: "f2132d6e333e9bde465447a05609b0eb3d4aeb9d1dd72f0c169f81c68bd2e92e"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.3.0-xcframework.zip", checksum: "cc2a26644c308c5e71f7d3b912e4409b4353a08ce53321dda9a5d332c1bb7a76"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.3.0-xcframework.zip", checksum: "3d5bba72cf000247c36cd114b6f499e6a003f02e269206bf155f587e8e7a30e5"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.3.0-xcframework.zip", checksum: "de453a45fe6b9a4d899693dc69ff46031a11b3cee7226007559f044bf7d5b982"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.3.0-xcframework.zip", checksum: "6fb1e55f4ff87df54a44de6f7bf7bf16c65341f0e580092b199b98855b8fde03"),
		.target(name: "ScanditSPMStub"),

    ]
)