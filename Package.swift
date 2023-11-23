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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.0-beta.2-xcframework.zip", checksum: "dcc916a276683e95f0b9e734af99187b14c05701bac4c878a127f7c0839e9b94"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.0-beta.2-xcframework.zip", checksum: "077dec3651a9591d740181b5471ac3987294263d249e263eb9c34f127c13d92e"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.0-beta.2-xcframework.zip", checksum: "195e52b98350f681460699ab3b4db3d2346338116bd92ba500fda035dbf80b13"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.0-beta.2-xcframework.zip", checksum: "00f42f71ba4d8a78b4d4118b2e5fbea391ccf1c1849d12157d5906ba3972e00a"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.0-beta.2-xcframework.zip", checksum: "5354d2895de1eca38448cd0a36ddfcb5325f7ba7336110cb9827881319f8521f"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.0-beta.2-xcframework.zip", checksum: "ed937ef797312e94678b6fb5584b28be4d6bcdde2ac70cc1d8d1c0b7bff211d1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.0-beta.2-xcframework.zip", checksum: "9302e1981e82bdd5f9aa66606a028c93368cc481aa048f6a97f5795a2102a1eb"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.0-beta.2-xcframework.zip", checksum: "8cacaa776bee708e046f941d8958b2291b14d222e280abc129c729e97c56c77f"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.0-beta.2-xcframework.zip", checksum: "a8610cbcf1b2abd7763cfc7b4723158de96d5a5cd2ead160f314203746820791"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.0-beta.2-xcframework.zip", checksum: "5eadcc6837d2d6b1685fc2243e99c873486301814c1d2ce9a5211665311efd5e"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.0-beta.2-xcframework.zip", checksum: "eba9f0a5586c980ae6e25cecaf7e7896d21893991a01cdc93565d78127c4bbca"),
		.target(name: "ScanditSPMStub"),

    ]
)