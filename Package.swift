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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.4.0-beta.1-xcframework.zip", checksum: "f8d3a0678cb8825acf6913b99f0e7da46d4076cf64d047458431988047d3fe30"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.4.0-beta.1-xcframework.zip", checksum: "3d136e6e5a6aab11f9490768ef5578c010a57c24f44798ad5feec5162e912763"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.4.0-beta.1-xcframework.zip", checksum: "349f78c6c4043c2287405551e1178c2169efe3c0b76f29006f15a2048d1513ce"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.4.0-beta.1-xcframework.zip", checksum: "6e39ae846f48e7892ea6b368548b1ea7e47d8fd8a4d2a48349b2ffad9e77454c"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.4.0-beta.1-xcframework.zip", checksum: "acd3a915749010e4bfd61ba48d6fd6d7200e89f6319ed18f1937864d99d9d882"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.4.0-beta.1-xcframework.zip", checksum: "94f1b4a7500d3ce67012c760bdb1928d052e57293837324949e3a2d56ef162f7"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.4.0-beta.1-xcframework.zip", checksum: "752b6a591884ccef09c3320385d6599170858597183dd7243cff4de52ae14810"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.4.0-beta.1-xcframework.zip", checksum: "0899512a815b82bedda22f4bde0dfe2957e40f6d17be5ca4a520a613b002a091"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.4.0-beta.1-xcframework.zip", checksum: "f8f86db0b4f34a264d87c5e6d6c0961f27133f3ccf1634665af82b2d4c922dc9"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.4.0-beta.1-xcframework.zip", checksum: "58bbe6386760e99554d55693e5605de3b455c118c8523ac240695f40229625b5"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.4.0-beta.1-xcframework.zip", checksum: "f2794449fc8e9980808644cc32f4a3b7a7540d157beeaf0083d7ddfea91e9296"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.4.0-beta.1-xcframework.zip", checksum: "cded973a3434a56f4ad77126ea9a00213356378ca1e7517dfcc7df011915e84e"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.4.0-beta.1-xcframework.zip", checksum: "a2f2cffd3059d1b10298ee20b223744b619bc0c191a6ce9ec9a126911f087008"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.4.0-beta.1-xcframework.zip", checksum: "c85b10f8e7932afa8d7005016faddc112e9ad9648b1d1af40947aa5958b59e84"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.4.0-beta.1-xcframework.zip", checksum: "6bb991e87bcd1db9e045a78e6d78e14bbcf7e358271846ade6089170a1aa8902"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.4.0-beta.1-xcframework.zip", checksum: "1dfdf98409ec2b1553021548f169393543a5c018cefe6d9e258ae63cb9e4c677"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.4.0-beta.1-xcframework.zip", checksum: "9b661a147a9898a69d728d1dc1a702b0d0158ea35b9f18663b5f8ed8afd3b20c"),

    ]
)
