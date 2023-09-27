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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.1-xcframework.zip", checksum: "dbb7750651e1e26885c88f5a71291451816cb627c10fd76b14dee09dd895e2ea"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.1-xcframework.zip", checksum: "5f8c292552c7e01c1707bca6b158234a4276da7ac753ddeef732364ed3e5df87"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.1-xcframework.zip", checksum: "6d514afd7aaf5baa0e5762bef47563534c7bef74c5c9bf0326bd54909796a002"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.1-xcframework.zip", checksum: "f712a3a9aba493946e4ff4264ccdd982797dd8ad4c0b5906ab7194c4ceb97799"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.1-xcframework.zip", checksum: "f9302584c9ce89e9f45f06e5accc5bb5f80d3462cfabe0397af82961666ceac9"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.1-xcframework.zip", checksum: "8ae2ac7bb9390a6e63a7c2e56ebb1f9a9cff1253f4fe8ca05b5c9a539aea0140"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.1-xcframework.zip", checksum: "bea1a9115b0b2c349ec8a3109ef79b60488734465bbd81cbb885b9cef0a08db2"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.1-xcframework.zip", checksum: "419a59816ffab31765ba848ab2ad4c9e342538d6b7acbf7ebcba3b40bbd9b246"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.1-xcframework.zip", checksum: "6c2cc396ad4a20445beab5d42d6d5159a0d156b2f88413d81fdce8a9cc4fba23"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.1-xcframework.zip", checksum: "90944c22e4ed13275e997858a3dba508d2ef396a809c874299436091c5c05cde"),
		.target(name: "ScanditSPMStub"),

    ]
)