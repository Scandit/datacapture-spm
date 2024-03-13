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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.22.1-xcframework.zip", checksum: "6dceabc78a464718a5d05fc53aaa8449ef49341c88974eed4a70f7684effb8f6"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.22.1-xcframework.zip", checksum: "bc6b4ab8156e5087d0eb48c0c70987bf08b73794c767cf6a817f3989f42b5635"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.22.1-xcframework.zip", checksum: "bbcdda278cc9202718a4ca44e0734b31ce3b9507a5cb5700d49ce690c96806c0"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.22.1-xcframework.zip", checksum: "b4c4af6a7aa7bbaf47749ed9f8a238b017a7f9c649e4ce0ad1e4545173352da2"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.22.1-xcframework.zip", checksum: "2b4fd21dd917d6cce0c8efe7c29e144cecad8e5ba421237023923f1229d8dde1"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.22.1-xcframework.zip", checksum: "5da8c2a18c54511fd0faeef0cdb87e08d96341b4bd3e01e60641f71c6ecebfde"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.22.1-xcframework.zip", checksum: "a6b87f0d88b5d9228509fba1cd490d1d29852f9b04fb138ba93f547aa0fadc0d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.22.1-xcframework.zip", checksum: "98172b0683d0bac4eaef3258da8de83d752086b8633db9d690ecb6dd0ec787b2"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.22.1-xcframework.zip", checksum: "e12ca901a336dfd4183513328812bef466892efaccedd30030ddf7176fedfb44"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.22.1-xcframework.zip", checksum: "9e2c2cefc805a1925375f4fb9b8760269b2d7bc665af6c2ea925edd3e7bc80c5"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.22.1-xcframework.zip", checksum: "39f88b032cf85b67e335769c7df418c86b1c619b01fa6879a4dafd1e2770d35c"),
		.target(name: "ScanditSPMStub"),

    ]
)