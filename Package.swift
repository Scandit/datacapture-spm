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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.2.1-xcframework.zip", checksum: "cd18b102d067e99900b94090bbce6a0345d848e80517d8b0cf1e172bc4ea9585"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.2.1-xcframework.zip", checksum: "2d78ca863b210bac222c2bf35cca64b1e1cd030c6f2c2c1a0f811ac5ca368c7a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.2.1-xcframework.zip", checksum: "609fbf513c61d38cc6dbde67398b5e44c5b630986717b3bfc8408ed778e498b1"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.2.1-xcframework.zip", checksum: "0d049aec333745764c39babbcc909d790b2ca9aa4c896e2a45287fd67db2dea9"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.2.1-xcframework.zip", checksum: "40b191064b43494e206d54e49426f08a9bbed9341a0ea85c578308529539511a"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.2.1-xcframework.zip", checksum: "fc3370b9451211650db51d4a8c46407e32211153d3be17b892964f07713236c9"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.2.1-xcframework.zip", checksum: "a11af3a8cb6510623c3c2a9ec0c19bd5445bade7fe3acc7e2c046def7640c828"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.2.1-xcframework.zip", checksum: "220f88fd0d48c81d08c43912860da22c18f61a96887b05933d86438c5ac94d5e"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.2.1-xcframework.zip", checksum: "c0681d28a31829005e469596b5eb5243c7974d7e6bf52ac0d874209aa9d6e53b"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.2.1-xcframework.zip", checksum: "5125ecd8b00a81ac5780294124e7a5d19b2a3c5dd1fd6ebafbda8feac769453e"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.2.1-xcframework.zip", checksum: "9330b32d4f04c74932fec9405dc5b78f5e69959904aedf5642d85624be66a7f4"),
		.target(name: "ScanditSPMStub"),

    ]
)