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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.0.0-beta.2-xcframework.zip", checksum: "7bce1df27f0c9a7f56088b985f5ab076eda02f5dd29529cbac466f5c6b8f370a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.0.0-beta.2-xcframework.zip", checksum: "d46f71a9571634701a62370d43307e1dd224caa1cafffc4b0e7aa8d57c76071d"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.0.0-beta.2-xcframework.zip", checksum: "294c4f23e68f8ef30ae471c5fdeeb42e27975232ae488e039b06c8e3255ec606"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.0.0-beta.2-xcframework.zip", checksum: "44e2cc2c683a3434565e8e69aa19e5f9466d01ba1fff389c46db47ab666832c2"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.0.0-beta.2-xcframework.zip", checksum: "6c23f9ff94e71dad52945138a0c16a1dfcaa0d60b0fc16ca91c36ba31852f421"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.0.0-beta.2-xcframework.zip", checksum: "c2a99affc813da4c3a3264b40604f38e18221119e110be84b85094b6b0fe7203"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.0.0-beta.2-xcframework.zip", checksum: "f1e81320a4f934c01fe5f55aecec1a201ca9c267f62d3c73bd13579cb3f035cf"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.0.0-beta.2-xcframework.zip", checksum: "c78b6850cfa1fa7db68ca473acd6d758e720b89e3bc6c7ec4f0c3c40e2f53ff7"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.0.0-beta.2-xcframework.zip", checksum: "2055a88f24b283ffd4d126792266d827573614c6671284dcf8cae79aa6a5c107"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.0.0-beta.2-xcframework.zip", checksum: "2ff2ae5bd91ce949de23040d5619965a659db29a8510e69ddb7b59ac0f1acadd"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.0.0-beta.2-xcframework.zip", checksum: "348315305c0a4bd27a6320629d3586cf23cdc5f2930b38499908336aab9e1122"),
		.target(name: "ScanditSPMStub"),

    ]
)