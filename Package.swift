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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.24.0-xcframework.zip", checksum: "327e91c6d1748f886b52d185c2dd6038f2e1503430491518d3f957d526f35f7b"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.24.0-xcframework.zip", checksum: "0742c316417170c5f536f01612262b0136fa77c5335c7cc9ef8a680792eccb6b"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.24.0-xcframework.zip", checksum: "e2876dcf3c15bdf773122f9d46491c49017accc36af001dca66b552f6d2752c8"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.24.0-xcframework.zip", checksum: "107b8007eedf03604cf35b492ce32db9ce9219f0030c1c4b058d614261326479"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.24.0-xcframework.zip", checksum: "a307678a239ee9e53b4d93378869e55bef73d3f36707e326197475a37e0deae0"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.24.0-xcframework.zip", checksum: "2998ea3c3408ffa6152b3bd3644023df6e608b2ba083e595ab86fce2da3c7b8f"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.24.0-xcframework.zip", checksum: "1adc28e8e0501bcff21a517bef38ca29795d1a171b2a675cef68ff585708ad14"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.24.0-xcframework.zip", checksum: "1a1c94799bea8f4ffc9f1bad6ef0ddfaab5a4906899e3756acb14c851deb4c86"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.24.0-xcframework.zip", checksum: "b520931f4943c091cf68a7eb5a3901ed070a67d1eb1dda0ee6c85e494460e78f"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.24.0-xcframework.zip", checksum: "7903fe9b7b1459514ab5280a7ceb7edd3383efdb4b845245ebc1cc09ab919a5f"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.24.0-xcframework.zip", checksum: "7498095bdca35468e0ae62389ca0b8d4c5b78da5a0d43334a9ed2dda34f04029"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.24.0-xcframework.zip", checksum: "0e987838627810b44cb7726fbfaee7e3a8e98278ab1d53035abe1d8cc948734d"),
		.target(name: "ScanditSPMStub"),

    ]
)