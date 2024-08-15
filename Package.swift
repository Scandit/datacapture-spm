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
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "ScanditSPMStub"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.26.0-xcframework.zip", checksum: "732ffd2c723e0cbf839e567bfea1c3ac58dcb59d1775999558dd25ccc8e6d070"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.26.0-xcframework.zip", checksum: "714c4a3bcfcb2a432fa171fb4bcc342a18abf68fae8ac67bb16c84aa776bf6cd"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.26.0-xcframework.zip", checksum: "85b541f02e8ce20b9e995d48dc8817b8082d9531516df853c5beef313e9cf60d"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.26.0-xcframework.zip", checksum: "80a6c713e2a7f919d24995807a52d5797d400106799607f6e9cdd4ab9d2bd6d5"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.26.0-xcframework.zip", checksum: "77723e19c0810ad6a19ce3f97984f9c9c5777f4df84362e9e17de70570b0d1dc"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.26.0-xcframework.zip", checksum: "365d4cce2259005777d881ec0ea7006e4408d1c7cb6aca7c3fb006338043fd7c"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.26.0-xcframework.zip", checksum: "86aeb719b7211407e714c397d82afeb3a4a7a063840b6029dd668806eb5097b0"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.26.0-xcframework.zip", checksum: "c9cc86a7a10b9b0f46e5a6ab45dbf5eb68138bc5243fd3fcf30ec7846c5f0993"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.26.0-xcframework.zip", checksum: "368ffe899774657682ea4c8f0fd4823ff2a276f28dbaf48d411ce1065e0c4526"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.26.0-xcframework.zip", checksum: "dcaf15c35bfe12cb2447239d8c52fc13438b46043336af03d9c2b4f620197f6b"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.26.0-xcframework.zip", checksum: "1fc78e09e4b79fd408772e8cc9ef24956b87a722f815efe1e9853bcac0001457"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.26.0-xcframework.zip", checksum: "2bc583235e09963efdc7bd6063ffcf4a90ed42da132aea66a143a400d3c5fc17"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.26.0-xcframework.zip", checksum: "bed7fa205cabcadf24eb698157b3e6cfcb4f4eee0ebd215f336cbc52ced6e838"),
		.target(name: "ScanditSPMStub"),

    ]
)