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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.5.0-beta.1-xcframework.zip", checksum: "e08358c30db2cf0d5adf37d0227c975872c4a80964c604311d75ec305d2357ec"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.5.0-beta.1-xcframework.zip", checksum: "80f95f9b9374c7df1bd687817c4ae3841f94d63178c637d8da7fe6908d71e3dc"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.5.0-beta.1-xcframework.zip", checksum: "f9a067cecda21fabd0b141c71882855e954f5c0904c91f45ecf026afede3713b"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.5.0-beta.1-xcframework.zip", checksum: "23477be359feecb5e132ff3bda61542e9651d2da5dfc8aa8980e51f52f39693c"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.5.0-beta.1-xcframework.zip", checksum: "e62b213256ec4d54870acb39097fd74b509757535f3c2debe4adad4180db9bfc"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.5.0-beta.1-xcframework.zip", checksum: "84fb93f270897a0e22c8d994bf38d049bd2bc10c376a8fed466c11bd0355e96c"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.5.0-beta.1-xcframework.zip", checksum: "b410c11e22121b4511e0938dc368696c44471caa615c969a2d78dd0e79d37d9a"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.5.0-beta.1-xcframework.zip", checksum: "d6075aa1a17a70569fbd412f957a56dd9694c190012d5de12e5b2673b9634f30"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.5.0-beta.1-xcframework.zip", checksum: "ae6be5e69c6101a030d1ac5e07f1ff20e87f35eaaa740ce1e530747509a6072c"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.5.0-beta.1-xcframework.zip", checksum: "ca3435a9def8eb81523bc04933110e5ec2fd30badfbdf1b53675191ebc538ae0"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.5.0-beta.1-xcframework.zip", checksum: "4925a945725e0d014500e88584b3702253b05f7f1c3ce4434e23d56608befecb"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.5.0-beta.1-xcframework.zip", checksum: "1ea9c36b63b297d2dce13c53ed88c691ce6ed371c891678dc3c0484d9349f995"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.5.0-beta.1-xcframework.zip", checksum: "cc908066d560cbce167768db2bc05a7679891db5ef669bc1a0cb33ded67ca9c8"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.5.0-beta.1-xcframework.zip", checksum: "9bea83b0a7b57967f793147ed341b3238b3171344f607ec4afbc475d2cf9ea52"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.5.0-beta.1-xcframework.zip", checksum: "0100fd93c29b85aad1cc791e5a61a15c3a69ea4e686efc7aa8ac369e8df3d887"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.5.0-beta.1-xcframework.zip", checksum: "059010e83216fc572484965eb6ce6501a4ec159dd75238d5ba9add2fd369f508"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.5.0-beta.1-xcframework.zip", checksum: "20e186b0a99fbd05478780bbf16c62ec6596f3f3850c3e17a678491710fcb823"),

    ]
)
