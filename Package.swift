// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v15)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditCaptureCoreDeserializer", targets: ["ScanditCaptureCoreDeserializer"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditBarcodeCaptureDeserializer", targets: ["ScanditBarcodeCaptureDeserializer"]),
		.library(name: "ScanditARCapture", targets: ["ScanditARCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditIdCaptureDeserializer", targets: ["ScanditIdCaptureDeserializer"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditParserDeserializer", targets: ["ScanditParserDeserializer"]),
		.library(name: "ScanditLabelCaptureDeserializer", targets: ["ScanditLabelCaptureDeserializer"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.4.1-xcframework.zip", checksum: "e04c96ad3776d44fe1df739488c6149114b6eeb325c6e20c09261197b93665cf"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.4.1-xcframework.zip", checksum: "94935deee56a6b28283f714ef120dc4ec5a140c4eb382de3fc03358e8cb6b61f"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.4.1-xcframework.zip", checksum: "26ce68607ac67aacbddb066a4fa7bcfdcc15319c64db379e013198cf01a50460"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.4.1-xcframework.zip", checksum: "4b26e1d9683e97c401d68b25aebb3b27e9a4873169d0794df98770c9c71a7ef9"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.4.1-xcframework.zip", checksum: "019d7f79ef55c3eed33aaac527abf357cfb01c6333f0c342ac2fb07998048910"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.4.1-xcframework.zip", checksum: "a5ff5146999068465992c2669ed46d84482c6dd7bd0472d209b8f4a9cb1b3496"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.4.1-xcframework.zip", checksum: "2a2cb3b826987e36c39573e3d93166bea7991f9c3207549d5632af6e9a8f9c48"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.4.1-xcframework.zip", checksum: "f886b489e3f455c27c795bf2cd4962c2c6abf78e55dbe3cb8c5618481450ae7e"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.4.1-xcframework.zip", checksum: "08c935ab1693d3cbb1f6514859959ea572c7c0190eda7b24853a15b47df15e4f"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.4.1-xcframework.zip", checksum: "9653ccb7d555eaa4636338a1e47c612694e5676c60a01f47e11337efa7324e5f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.4.1-xcframework.zip", checksum: "cc2d39adf1a600c2d239ae5126f754f41b2421fb517c1d0674e38f61b97833f4"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.4.1-xcframework.zip", checksum: "dce9ee7db06bce3853a81ac747a482b6b5158d9c00b7ebedd82adf6787aabcc1"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.4.1-xcframework.zip", checksum: "c1918c1f89e743e528ddfdf402710723502455e0a4cdba4c90064555f0841aaa"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.4.1-xcframework.zip", checksum: "9b588b74752e235336bddf0a1ff00bb361bac815c59d8c1f3660f9d81e800393"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.4.1-xcframework.zip", checksum: "146933a582c6bcc288b34329bbe13b82c5f00aea51742fa3085de5e45a13f33a"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.4.1-xcframework.zip", checksum: "9a4253610fa91724e5ea1956a02b07d8f4751bd300808574a527137909059a06"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.4.1-xcframework.zip", checksum: "8f8e7e3d76490c40fa7914dd1d6228012a8f5722da6caf33b45a16ff17bad743"),

    ]
)
