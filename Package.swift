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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.5.5-xcframework.zip", checksum: "def161e88de8bcc235246ae1c0b70ceee8d309da6057b8af0bdac498b0fdb562"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.5.5-xcframework.zip", checksum: "a5e8b8054ee6dc95eb9694ec17df67d5a85ccb887f76630e608d0f06ce639165"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.5.5-xcframework.zip", checksum: "3af6c8ca5a79fcf2cedb6be11e5f4724dc7b1e3ed1860343617bc39cbd694fa1"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.5.5-xcframework.zip", checksum: "9c04bc6497fd781aee0619805e0e7eb91550141f8604eee0e22d9643d70d83ea"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.5.5-xcframework.zip", checksum: "967ac2de99feb2c92415491a92a1740fb433cffb1322c80ebdc5ae86cad96001"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.5.5-xcframework.zip", checksum: "2b083bea588969fd38a7a7ba5f211575d5734e1ba08fc20242e72b2bfd20edc5"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.5.5-xcframework.zip", checksum: "90a72872ca13020dc2f269e554e0e2395ef9110729220287c33b7b9321cf3ebd"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.5.5-xcframework.zip", checksum: "4390009bb6c3b085acb366a9287b2050031185b935dd02e4ba3a2e7ab3a2a1a5"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.5.5-xcframework.zip", checksum: "cab54b172b1882f058db9f90550a02b36c3325567e357a6f71a94bde209186fc"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.5.5-xcframework.zip", checksum: "016ee0f90d4f530102dfb9a31d39e97733876a6c4e23e2d342d4028f5729ca80"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.5.5-xcframework.zip", checksum: "9b0b6a2fe81ed496cf0f9e4937994e27c7e27220ecbfdfeafe22cac01e4b88cc"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.5.5-xcframework.zip", checksum: "6b4d45fe377e89c545148bf5d032c96456d31a264aebcc02c8c26bd331a24ed9"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.5.5-xcframework.zip", checksum: "104c9e29d94774346017f38b98577c7ee509bfb21b98d773d2ce53b3b92c5bd8"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.5.5-xcframework.zip", checksum: "f6b2ed978299349d8cb97b01e157bfa7cc4bd3f55e9cda726271f0b0487d758d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.5.5-xcframework.zip", checksum: "50c6ce698317856e99a67a74ca2ec3b4805c98823888c98b4c5991c9e8bc82e2"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.5.5-xcframework.zip", checksum: "ed7bcbf69b2d22aff03e481e9b7de1f82f04873baafafd9bb653b415a7aa8650"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.5.5-xcframework.zip", checksum: "43e81e07b377fe7048c38ef7477c0da72a8678fdf5a722b7ef930d06c29db1ca"),

    ]
)
