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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.5.0-beta.2-xcframework.zip", checksum: "d8d531a04cd6082793b7f0c5c2da4a73d011ab1b50d1dc288f8b97b88a60b1ce"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.5.0-beta.2-xcframework.zip", checksum: "5a256addbe5269b09574b1d7362094905f5d06b02ef2f149fc9c90bc4c4516dc"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.5.0-beta.2-xcframework.zip", checksum: "5a3e4b7eec11b6e80e59c5dc08bd9e0b12bdf119d1793b40750a9f3e014db411"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.5.0-beta.2-xcframework.zip", checksum: "a855873bfa4e794f35bfdc4740901c7d7530684c0be6f0a9709f25616920eaf1"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.5.0-beta.2-xcframework.zip", checksum: "3d0a38cd5cd6f2852f08b65059ac13e6e4e8f3866c66334cfbfb71a48f001a0f"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.5.0-beta.2-xcframework.zip", checksum: "7ef5db496092aa8142375699bea99a4af2b1f6d010373fa51cf9559da499e708"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.5.0-beta.2-xcframework.zip", checksum: "e78daafe9395d9f8b16b1de5b3a7c60e32a177c2ddeead42bbee78e7fdc9a707"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.5.0-beta.2-xcframework.zip", checksum: "b87b61f45dc4ee140ee8be01866e4ce61598e97018424fd6ca95d3ea12cb32bd"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.5.0-beta.2-xcframework.zip", checksum: "a094870bc49c37d0a6d08711fa4af5c78b3e113c0ea825f8f4a6af895a28fcf7"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.5.0-beta.2-xcframework.zip", checksum: "bb1bc677f1c84fc254d178732a68613f2b7c55e06e4f95b2c6478673896e1ae6"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.5.0-beta.2-xcframework.zip", checksum: "78b652aa03297cd16cd6cfd398d10e4637df139ecd11854ae6cd866238aede95"),

    ]
)