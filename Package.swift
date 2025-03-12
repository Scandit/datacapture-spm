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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.2.0-beta.1-xcframework.zip", checksum: "698746d943c30ec9c07eda9e5142eb92bd666d3b62dde22f238dfff8222fb651"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.2.0-beta.1-xcframework.zip", checksum: "4b8b5506e2499ecf414a9bb1a68455cbfc05ef97b3fe930761497d89c0c439cd"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.2.0-beta.1-xcframework.zip", checksum: "5f1951fcbc70cab9ad392dcb3086cb228cb0db3da5e8b9c04b440a5d5155bdb4"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.2.0-beta.1-xcframework.zip", checksum: "d8e52e5030669dbc22d302432f66279c3c18a972582e7e7056b8a5a236b1a98b"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.2.0-beta.1-xcframework.zip", checksum: "fefada73bce034a49cd71edb33bbf9a19bf4d8662752b7fa22f0b83abc5b1f13"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.2.0-beta.1-xcframework.zip", checksum: "a9b79a0e5948720ff8a3d20e3260d279f620ad3b973440bfbc9c08addddfdf0f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.2.0-beta.1-xcframework.zip", checksum: "afc74a47fbf6df9b159d6f6c1f5876d4211f1001575b11b952a29ea9119ee137"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.2.0-beta.1-xcframework.zip", checksum: "497c0cab6172e7105ce3fdf65a1d9d2939c718cac61f69030b3f2bfee17e403d"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.2.0-beta.1-xcframework.zip", checksum: "7831ceed02c49db2eacaaea42086bc8fd9aaca01353e2e1e0e73a60ea148f127"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.2.0-beta.1-xcframework.zip", checksum: "34745d9c63dce00220621aa22442c01fce92cf64311f484661fec1ea84ec8901"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.2.0-beta.1-xcframework.zip", checksum: "3d3a46fd8e01c9a54676684768c25241889a55d77bd61aa5350687de54387623"),
		.target(name: "ScanditSPMStub"),

    ]
)