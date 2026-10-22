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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.7.0-beta.1-xcframework.zip", checksum: "540459db441906645dfa462b3b464f9f79b9fd235eab0e6150780f0e7a8fdd57"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.7.0-beta.1-xcframework.zip", checksum: "482b202ddcf5164ee28b1acefe9e7bb5863673af5f49952c97a65cf43129aa46"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.7.0-beta.1-xcframework.zip", checksum: "1c7523823cbd0049d72d01963c40718c2a70a456d616ade060fcef068cbf8924"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.7.0-beta.1-xcframework.zip", checksum: "8e72601e39591f0bd5340ef431e13cf449e0e3df742e0d42140af9f69405b8b5"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.7.0-beta.1-xcframework.zip", checksum: "b8207c0b7b787454733338f966f16c7db2ed12973041e8fa6263833274806576"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.7.0-beta.1-xcframework.zip", checksum: "21f02c39adb2b911264b0293da1a9baad55be29f1d2ec29ee663a35118db161a"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.7.0-beta.1-xcframework.zip", checksum: "391fe1de5315bcf63b6a4ebe0ee06f7ea42ad1a6d354f51499638c15849c5f0a"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.7.0-beta.1-xcframework.zip", checksum: "4850bb7297187833d5758f114635838c47deecd660d8a0b603feaf46862aa764"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.7.0-beta.1-xcframework.zip", checksum: "a64dd3df134427daec27252133ee3ea990630076590c5ae158f980c8bd7337e0"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.7.0-beta.1-xcframework.zip", checksum: "a672276f7160cbca16eec32948f90a926a1b2172d81f0382f0a49a186e8a9c49"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.7.0-beta.1-xcframework.zip", checksum: "d06c6296df064347fcf4405961474e67eb8327592906fc3703b1c93325f309ce"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.7.0-beta.1-xcframework.zip", checksum: "45bfd9b3ed53485eee173c209ab1654986690caaefc59b1269930c7e818aaa19"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.7.0-beta.1-xcframework.zip", checksum: "d4ca6f4a5f0227081e3f2eefde0061a77cc32f8fd9db88f6db7a8d32c709fa40"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.7.0-beta.1-xcframework.zip", checksum: "b02665ed30dd34a3caf2d34c846b35783339bb88d8d41343577d968f2be05232"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.7.0-beta.1-xcframework.zip", checksum: "18d9cbdb7f96dd5b19ad563573aa80b2863615d462b149513f6ba71c730404e9"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.7.0-beta.1-xcframework.zip", checksum: "8f596843fafaeae99c71bab7d32c73a506633c5e88c07b4dc6b3eb94dfc79da2"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.7.0-beta.1-xcframework.zip", checksum: "7f1542477ef21b2a14a45b25741ef7dbaa882bc17841a1b7fe80125310a54d92"),

    ]
)
