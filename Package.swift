// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.13-xcframework.zip", checksum: "29965c94af7469b3e9679700c608f880db1cda157f1c7b783fef7681aaf74a5f"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.13-xcframework.zip", checksum: "277b6eb35851f1ac7c929b8fc64a2ceff8e7b2e7ae8291ce0cfcff40a283fca1"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.13-xcframework.zip", checksum: "60a2b0e654d01c1e3284cd0213993708a4e15cca4d00e4ba45c016a5896ebdfe"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.13-xcframework.zip", checksum: "bd5ac75cd7b5a6b66159aaa8ada9542ac174d58f4fc649d45512b08b1f4e4a6a"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.13-xcframework.zip", checksum: "e71d3a6e0965af98e9173a0e968a2fc94058d250b237ff2c1c322ae6064f9c27"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.13-xcframework.zip", checksum: "7eb88e19a92a375a4f93dc486babd5ace737c290b261503fa8344024e9531455"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.13-xcframework.zip", checksum: "6a34d16dee9a6135ac4444d9c6ffc154138b03c0017f0fc4344ded9a1e59c63e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.13-xcframework.zip", checksum: "5a6327bebc59fd541d80b816bc4d7119852e6c383ab3bd9f6ab00341ae19e612"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.13-xcframework.zip", checksum: "77c9a8353d1dbe06ec0efc830cca88d3a8eb6602a70ce16178c40cb720261373"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.13-xcframework.zip", checksum: "43fb31764add868f98c2621be37981fa8922a99f63292d57741bf2f3f0893e89"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.13-xcframework.zip", checksum: "16853304dd3732407c1543b3645186acafc396bf83e90e7a6f87702a46ce61c9"),

    ]
)