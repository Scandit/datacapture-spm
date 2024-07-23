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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.23.4-xcframework.zip", checksum: "8748c3b7ee17e019d80377ab4866ef01303b5d890d269136aba55d75b629e54f"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.23.4-xcframework.zip", checksum: "5f351fa6e8371669c02db08648899965c5d76c30e0b6e6141bb8f2e66b55044d"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.23.4-xcframework.zip", checksum: "95b940d74d6ca4445181972ce6e0ebf561ddd833f14a323870c8a6ce8e894c5c"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.23.4-xcframework.zip", checksum: "8fbf9ad1931e11efdd6958e81530321086975d0e94a3b1806d9c6b0fb049536c"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.23.4-xcframework.zip", checksum: "d6dd00c80210978bd1687e967e6db33c785fad7ebbb2019d8e745c5a1cf96a06"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.23.4-xcframework.zip", checksum: "21a2044a4670e917fa407023c1554d4bada6c5ad249fc8e9515368eee35435a1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.23.4-xcframework.zip", checksum: "031ceb139cd101067d63c6a71e279782f4204cfb45d8400b7cc7f0423d0a9e04"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.23.4-xcframework.zip", checksum: "9878dfb90a7a301aae5fffd1502bb6b7e622927d10a75b2b9ed5189b2a47e0c8"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.23.4-xcframework.zip", checksum: "f1f5501eb18225c8bb9b23ff79de25a239b46fbab3b9862e3e9e0a8f01b50fdb"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.23.4-xcframework.zip", checksum: "52c98cf1f46f5d268616a5025cf70e858839fc2637c9b27384a375876959b33a"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.23.4-xcframework.zip", checksum: "3fa11b3ebefa3799c76d011076891b6f5f920ff449f63a60c393d76634bc17d1"),
		.target(name: "ScanditSPMStub"),

    ]
)