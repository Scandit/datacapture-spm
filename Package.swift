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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.2-xcframework.zip", checksum: "47c52d3d1025e1be58061dc3221bfe7353c9754119cc95d0ab45068e168d6a8c"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.2-xcframework.zip", checksum: "07f3bba19a7d04b959f302fb21b45abc7cc2b3f0356523e68edae4cc43ed93b0"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.2-xcframework.zip", checksum: "c4a514c7c8f3d831159f0a69c9c237931290c5d85237cc492678ad23261240c3"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.2-xcframework.zip", checksum: "c000905ea9f750fea36895c5c8a2210217424568f384e28c1c25274c294b0022"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.2-xcframework.zip", checksum: "9c9017161751da68d4a787e8462aed9b799797ebb2a85c039d06194b44aa32f7"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.2-xcframework.zip", checksum: "c04463d37acf10c4803952184ff5a0426fcd47b122efed5c08d0d08d599b13b2"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.2-xcframework.zip", checksum: "09ca55ce7a7dec4a99752e6aef3f8e7abacda2a4aabd45034e7b92ef2b1b85c9"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.2-xcframework.zip", checksum: "cb125f645372fa9bfefa82f893f4795a9499ffa0e03d9cab7df757b9330ca7ef"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.2-xcframework.zip", checksum: "39601ecec9425bfb5eb2f84e0ea9fe55d7f3a0f345e7e2fdf8868bff39505a54"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.2-xcframework.zip", checksum: "3c264cdb4b952d8f3c774bb5f1fd6fc03832b73f4a1a775fd012d3b0465f2a69"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.2-xcframework.zip", checksum: "c18f3b4f616d4d0e5165714885c99b82ccd5538e649d3d7cb12548c6c930849b"),
		.target(name: "ScanditSPMStub"),

    ]
)