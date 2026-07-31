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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.5.2-xcframework.zip", checksum: "7a2ca1d6a59d38c351b36f1154d25417e3d84440445e56c3b2cfdabdd252efe6"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.5.2-xcframework.zip", checksum: "e9d89e24cc291df5da50a96192536fe344b24584f880c43d28c314e84d5d19e3"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.5.2-xcframework.zip", checksum: "c01c6fae52adba62051e015e8346431477c5deeef442896200ff8bb9581d2009"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.5.2-xcframework.zip", checksum: "0e2e8d48e21d9be9718b56dc4fc13ecc3e5fe57652971f4872cf7429f7cd6811"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.5.2-xcframework.zip", checksum: "b52bd2d71313344d9c6edb980003b2a18198ca68d69e8cad13787a81b2267e2a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.5.2-xcframework.zip", checksum: "bb89da32a578bcec94f3bfed332b0812ab298f0a88a98fbc216ed42958d740ff"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.5.2-xcframework.zip", checksum: "d890b0877547b75e1fdd2c9057329f5df7f85036368ae9c1d0e3fc6b60044afa"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.5.2-xcframework.zip", checksum: "0ffbad1180b76d296598c3cbb0b0ae4cbc5735c5fafe6b7c8dbda4aac35ebf2e"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.5.2-xcframework.zip", checksum: "41e65363938314b8f7fc30c346a9899e91202f6eef3d49a3b7ccf6c22673aeec"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.5.2-xcframework.zip", checksum: "0d65e087d2e3d6ae9de089f8a6e89ee75540cff1f90c04648d223e5ef109e258"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.5.2-xcframework.zip", checksum: "3fad3fd0a0897b61b7aeab610e148981210cb7b0495a4cfeba05ef3c2c5f2e92"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.5.2-xcframework.zip", checksum: "d6ac02acd7655346e83eb0b6175314395375a7d8a47c04201e493c07ea2208ab"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.5.2-xcframework.zip", checksum: "844d8034eb8d00b434fdc0a8e2dc961f9ae0675a521053686ac51fbaef90ce3b"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.5.2-xcframework.zip", checksum: "d033b96af439f87bbd21744e5316b78b3b64859d5a09ad05d54f1ca084250c43"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.5.2-xcframework.zip", checksum: "4e85257df079cc9d217839293badaf2e8a2b9ba40881b147322cdd5f061882b1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.5.2-xcframework.zip", checksum: "9e0b9c38928f9d5c8749257fecd817eef2a124633b5c3a93a3efc6a09b03565e"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.5.2-xcframework.zip", checksum: "c306728c824c1d7f7f06492c92ca2f7ee2804e2f1fa4bc3fe73d6b5b370f592c"),

    ]
)
