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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.0.0-beta.1-xcframework.zip", checksum: "89dd53e1dac113f8eed7b4fbc804b535a432afa80fb0a6d890283b6e93327952"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.0.0-beta.1-xcframework.zip", checksum: "5bd28cdb157f6bd7d4767b144414af45ce596b6824544f4c667538abc6bcd41d"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.0.0-beta.1-xcframework.zip", checksum: "3a08e631ed6757a3790cee20542098917074323692f5be93b93701af1c3e8d09"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.0.0-beta.1-xcframework.zip", checksum: "294fd6aa8b5c8ef0a594df77a845a8d8925c829ef55bce35187b4030684a5dde"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.0.0-beta.1-xcframework.zip", checksum: "86fd0454fb07015c8cf6c1381f7cd2f7bd7789af415f8b11201f986a234b2458"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.0.0-beta.1-xcframework.zip", checksum: "8b2369dec24af166aa16673363c18d95b0eb1db3e90ccd914fc80ea9a89f4b91"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.0.0-beta.1-xcframework.zip", checksum: "a8622f72f002a34cae844f701d9ac11188895c8f72b33cfefac4fdc344ed0c73"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.0.0-beta.1-xcframework.zip", checksum: "6a1efb7185069a344631c57d4d7e116f15ffb388e9e30c9c2aeb7f134642090e"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.0.0-beta.1-xcframework.zip", checksum: "86a472360af512ea0987d679b217a07cb2540715f1fc9bcdd5c31d80eeb020c7"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.0.0-beta.1-xcframework.zip", checksum: "2770684505a3dcdd0587ff9b4546be3f257e7b78178110955ebf155b593c74a4"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.0.0-beta.1-xcframework.zip", checksum: "0c29ac4e37a7f87e251fdc6beaa40bc6633eaefb1601ae7d75b26b72dadb2574"),
		.target(name: "ScanditSPMStub"),

    ]
)