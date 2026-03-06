// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.8-xcframework.zip", checksum: "d687971fc6005e526a0ddb48c6e078c70435b4f4da2107233339430c07e4c79b"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.8-xcframework.zip", checksum: "a94ec2b9ce1df7a0192c3d99b1e94f52b01d541765a09405235088227192ee2d"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.8-xcframework.zip", checksum: "64604ca4e267476294c0398442726286ee05381f209d67761e0b320d14fed286"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.8-xcframework.zip", checksum: "155acb67ba8ca3324bd4cfa799bd53291f217e09934ac0e2af1509d6b26e01e2"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.8-xcframework.zip", checksum: "f20653735b1b49d6f4377d5849a94fc454cb712556ad45869f4dd305528efcae"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.8-xcframework.zip", checksum: "a4b1282217569b7ec06e886eaa791448fc832e9261aacf1a88e9c771ccf408d9"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.8-xcframework.zip", checksum: "9674d3a56825dce62f5a5fe822dc94076bbfa0836961559a9ce7b1905a7b75eb"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.8-xcframework.zip", checksum: "f76dfa977c5dfdd9fa1dcf885423e12354684567b4c6fd00e9adb522ae2cc1d1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.8-xcframework.zip", checksum: "88f088f4bc7dc63722b797313648192b5df63664872671b31d2ba5b3186a5fb2"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.8-xcframework.zip", checksum: "7c2281b9ce768d46488663f0186c6b2d6cedccd36866e4f0bab38375904347f3"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.8-xcframework.zip", checksum: "5cd95a69502dcaf50a72e2dde2fc8a69cb41e2e357ebe27aaab9f381895bc649"),

    ]
)