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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.6.2-xcframework.zip", checksum: "e2f88bfa425af8c3aff8db83df97725f38951fd4c2e113a5d531c375b5b39583"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.6.2-xcframework.zip", checksum: "74bc5e2ff45a72f1de0fd3fc95c93daa10bcfa1e877d6def08824bdd8c2c7195"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.6.2-xcframework.zip", checksum: "a8cf30c9fa60392fafe4446dd5a2ca6b760fbce74cbb49812ef7e9b526b7cb79"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.6.2-xcframework.zip", checksum: "30e0d685ea94961372cbbabd35d7d7bdce441a594e7dde8e3835066fa2b734cc"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.6.2-xcframework.zip", checksum: "920f6f95d387ed30dc048e9b5bda11a19bf30dd2e19b68643e125c559491dc1b"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.6.2-xcframework.zip", checksum: "0cb183cf20cfc4d8c9671b3993dab41fee542ad61048558a7bd2e0bd4437eb40"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.6.2-xcframework.zip", checksum: "49041d8df0bdeb5d6a088191d31788017b31e110d920cf353abdb1d5589dfc48"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.6.2-xcframework.zip", checksum: "e6dcd18691e48a10fbda51a81f37903b9de53c685e7468a4e87fe8f6a269bf36"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.6.2-xcframework.zip", checksum: "5d4532af79584d0eabeaba024bc062f3f258598a44509f29e8d4a61ca73a62cc"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.6.2-xcframework.zip", checksum: "a3b660ec45e2384be78d78c14e5afba28e0ecb6551494b13aff5dfd649998600"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.6.2-xcframework.zip", checksum: "652d9ff1b36574eef8dc2dfa80183cd635814f324a1946b330ef52a9c6d62620"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.6.2-xcframework.zip", checksum: "329ec46d14746931e73cb9b73e06feb21b11cef5468800496ca97f8734c16ab1"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.6.2-xcframework.zip", checksum: "0981ce70b46f13bb9f3207e4240d8a39cd256ef55a824ecb80b43f060875b457"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.6.2-xcframework.zip", checksum: "daab8675e1d7423cb0b6e18ad26130d79eb232a7b56d5faf49c3a3243f510ab4"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.6.2-xcframework.zip", checksum: "f0115efae92433b93b7b10cf56c2c1999926f7be55bb8aae7492b145532411cc"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.6.2-xcframework.zip", checksum: "cf98f288f4305c3c1d3195ade572c6150351192d0b2c41f743504395eeb50a58"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.6.2-xcframework.zip", checksum: "60863fbf78353800dffd62892aaa27d855676f4e41f6a9c657aef5a991b395cd"),

    ]
)
