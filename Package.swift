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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.6.0-xcframework.zip", checksum: "8b1fee92897f3fc8ab95bc4717169bdf4b6948d7c5466c284f24ba1a8011b4ab"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.6.0-xcframework.zip", checksum: "6db99e65d15fb4241b8186eee85924e43245bcfb805889662594d651e8112f51"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.6.0-xcframework.zip", checksum: "879c3ce587e67383ff3a8d6cf70bc959a064e65791a32bffacf8f64485630211"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.6.0-xcframework.zip", checksum: "9b237348ee53677636c099b4f91c18fc940250d2040da6adfb2ec5fc085cdba8"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.6.0-xcframework.zip", checksum: "90593868b9578f49d1b319bd10ddbafcb3280f739d1835b41dbc4d63efa960e3"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.6.0-xcframework.zip", checksum: "5d4e088aa7cba57d1f67cb84a232f23abf1522c73e5d459ff0849799073d856b"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.6.0-xcframework.zip", checksum: "470843504f76b7b2c525f279dc813cf4b03c7e04478dfd59585788d387f18b65"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.6.0-xcframework.zip", checksum: "9d12fdadea19aa35393fcafd62496b4a0c2c66067bd7533d586bfb40c3388eff"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.6.0-xcframework.zip", checksum: "aa7a18196c4abedce011dcf1055355b20561380237bab7f93c69e305f4331417"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.6.0-xcframework.zip", checksum: "dc5fd15d94daf36d0857f6bbf9e795731d8cb696ff3020b9106154a2ae2e3e1a"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.6.0-xcframework.zip", checksum: "6aa0c7509d26fd7409aea6128f5be6bd91796406be4c19a04b4cb9d2266e809a"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.6.0-xcframework.zip", checksum: "7d55567b9e277389d049ffd7c1c691eaeadebfad5bbe958fa66d8a9d876cbb02"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.6.0-xcframework.zip", checksum: "d1e484304f55bd5a3061f03f1c4a4b5db0e155e7c085399c9b1572c174f84328"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.6.0-xcframework.zip", checksum: "3a58c2ac7068910aad25fa3114f30567a63cfb9b9275aec3c1be2437b71e4442"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.6.0-xcframework.zip", checksum: "b22f59bc466bea9bdb1c52daa3073af24980b025627b8cc7244dc5dbe1cc2576"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.6.0-xcframework.zip", checksum: "1143cdce06c75a195f52142e5c2ba0b24c5dd24424391e97bf28309c71f757aa"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.6.0-xcframework.zip", checksum: "fa882c8ee121a9bb127fcd561d26dcec857190fc30eec43b3cc9e9ce323d20c9"),

    ]
)
