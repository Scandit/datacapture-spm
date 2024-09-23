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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.27.2-xcframework.zip", checksum: "40c98f0b54f383f95ec003c0e1d2e16c2505d1e2fdb7a97c949e26f7418d99d1"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.27.2-xcframework.zip", checksum: "b5e6d04c9c0ee407d9388931e60fce4771339b0af729b95dfa600b070782d857"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.27.2-xcframework.zip", checksum: "420746382eef71a4e6aca0f635b726fbb89777d259b03a58b42b074aaac298c0"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.27.2-xcframework.zip", checksum: "703c47d3775dbbc503b5bc56d9540139552bf4a42333af7fd27d256be04cf243"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.27.2-xcframework.zip", checksum: "54f868a55531148b7c0d56398b7741e67443fc20b652c4b78cf31292422dbd4e"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.27.2-xcframework.zip", checksum: "075bb2e6b8e46e0a51e0f9821aa2c0080946ce50347bfbec5e20327b47328b91"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.27.2-xcframework.zip", checksum: "b5db546254f4ed5f99690ecdc0548b5e31fc2c6db95393ad12757ab27ad52478"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.27.2-xcframework.zip", checksum: "b2113767c1d27a95f5819915ca313117b7a8e174904246c528a3906aa1ca6caa"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.27.2-xcframework.zip", checksum: "774ccb59038216c5cc40712d79d8536fb8bb34783722d85edba23cfd5af923cd"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.27.2-xcframework.zip", checksum: "d7f6333380d25ee0a7101611769f4c597abf918a6fc2b087d1383d4120e6a6ca"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.27.2-xcframework.zip", checksum: "8c6e60b3a36f639b6a347789d5b80eacb696f53380c98884e2acc59c0afa4ac8"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.27.2-xcframework.zip", checksum: "88163c4f5e2089634f99c5c2a073755e6f9c5fa9b6b457a9f41c6fa27a1a5314"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.27.2-xcframework.zip", checksum: "31608b5615345c36200c9d2a9374c71e9e9e8521c546b785d4ace232ace8ef06"),
		.target(name: "ScanditSPMStub"),

    ]
)