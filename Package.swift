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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.2.0-beta.2-xcframework.zip", checksum: "e703c9b7bcaa8078afdae4d58059d2c0a115e889f7b8221c463ff82df9a6ee11"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.2.0-beta.2-xcframework.zip", checksum: "2b48b7e9cf7dbd3bf63c2ae4326b3d99e4b14f6be5b9aa8d672243aadd3f90fb"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.2.0-beta.2-xcframework.zip", checksum: "5175b37cf9e271631758ee1fbaabf234814eb4df6c8ff0a6049f49aba7c7194b"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.2.0-beta.2-xcframework.zip", checksum: "52bdca4bd9f327d479dbfc7e0e1c6e3ede195da5a75fe1c87a6304f9b4d7bd2b"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.2.0-beta.2-xcframework.zip", checksum: "2c9581a14a75194e047e3196e7e2432a77a6acd9483e4102e792a78284ea9e73"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.2.0-beta.2-xcframework.zip", checksum: "1ea0583cf45fb3a71c9064971ebb9978f3c3e3dc8ecd944eee2109e99ff48ff1"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.2.0-beta.2-xcframework.zip", checksum: "ce978f966010d580dac02a4e6d783b6d106ae56c0aaecd9541b333934dc2502d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.2.0-beta.2-xcframework.zip", checksum: "4a6ffa18cb9fa19da69fd7e960b47564bc7c1ef2b12049a86f32a49a0099ec92"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.2.0-beta.2-xcframework.zip", checksum: "3cbf96a05dc9035873886becf431d9251fc5dce822e8a0e057b62a417bddbca3"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.2.0-beta.2-xcframework.zip", checksum: "59ab24bc2b08e1926e19ff5c7ad8d835fbc7cdba9fc20b016229aed0e348cb55"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.2.0-beta.2-xcframework.zip", checksum: "645e3e7b28209f0a8fb5603778ecb21837dcd4b234adf0c80b21f8f6014acf95"),
		.target(name: "ScanditSPMStub"),

    ]
)