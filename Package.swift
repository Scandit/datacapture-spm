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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.4-xcframework.zip", checksum: "3421283ba31bed348cbb081c4e8cdf48e8935ca012264203e24c6ab7f8a847e2"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.4-xcframework.zip", checksum: "8250bfa061f035dffba1bc4e0583892688f45074dc466d978320ca8c4a0340da"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.4-xcframework.zip", checksum: "6fbd10ba5f7b638580ad4446701fa48ed6b130945a2dd4e79bc3250a160ccb73"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.4-xcframework.zip", checksum: "a208af4c1f96b74bb1b0e1adba469324f4249225dda191a1c2cc68cfb177afcb"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.4-xcframework.zip", checksum: "29ba602b103ac1e1a6486615d9047ae3d6ee31d3d117c0c611e143dd5437580f"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.4-xcframework.zip", checksum: "7697ae46568efda2e69613af2a579dd57fa574d25f03995e2924774c24228795"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.4-xcframework.zip", checksum: "d58542a07d677ad24a179d1655a19b0c79fb5be229152882a56be9034e660868"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.4-xcframework.zip", checksum: "ba94979fd44a8f6c6301c7ff8a8d5cae841c6c5b1c77ab0a71bd1b0b8b778a57"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.4-xcframework.zip", checksum: "53d4aeb78241f4a2cb5bfe32380447f4eb274712c136a4a6f7d6194c53bdff50"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.4-xcframework.zip", checksum: "8faabc4a5099f0287b69db6f29266b5894fecf2a43fd3b9ff8e195c6599ea5b0"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.4-xcframework.zip", checksum: "6d1b111c4c70754fecc4438c7821a52f39a52d552e67f4f3dac035d686391496"),

    ]
)