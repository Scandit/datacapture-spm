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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.6.0-beta.1-xcframework.zip", checksum: "b3b34e8f62a7b6757f61406bb3c8b64bea9bb34cc1f1d1e0d4ffa1dad5ae2061"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.6.0-beta.1-xcframework.zip", checksum: "ef4bcddd7ed08b161566de9bf04f8ef3592650d0b9a06515c0e6dace805d23f8"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.6.0-beta.1-xcframework.zip", checksum: "29d5e2976bac3b23c222d8056b79f33f715180036672ab56d450df237c179d07"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.6.0-beta.1-xcframework.zip", checksum: "e58a85b9f6cb864b81eaa1725e5d257fc49323602072a610d5b6d127df175b5a"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.6.0-beta.1-xcframework.zip", checksum: "f1c97cc59f982349a54c57c13994779c472e55e347ad9d75489278b19b58cee8"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.6.0-beta.1-xcframework.zip", checksum: "4e4e9e0185b5325d0ba34d64ea7bd3fc59f1081e937a5ad1cf38837d41678b7e"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.6.0-beta.1-xcframework.zip", checksum: "c336ac597137b904c87e9b92e56fdba9deb595f9c742efea33c931659f5518f2"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.6.0-beta.1-xcframework.zip", checksum: "1689a89edd53b22b4f970cbdbcad9e0fd0b36d4aa5409db975ec7b2a948f121f"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.6.0-beta.1-xcframework.zip", checksum: "de5919f6e8def5b1883adda144358e6bd5f8e9f0665cb7ff47d6b19f0763c539"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.6.0-beta.1-xcframework.zip", checksum: "31da2d3b4d5492cfc6fbc3eda2d07e345cd582581b93a16cb0baebc049918868"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.6.0-beta.1-xcframework.zip", checksum: "93a89eddf7e0e47a135e8dce0152e03aba27a333f651ff99a317798680f7ab47"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.6.0-beta.1-xcframework.zip", checksum: "f912fd99b9cbfd3a296312bbdc9d37a6b73a3ac07b24eb5d61110759c2163c39"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.6.0-beta.1-xcframework.zip", checksum: "bb30dda211a25cfdae9128c7f659799d5d664e7df41bd3e20340a3ab4541d510"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.6.0-beta.1-xcframework.zip", checksum: "193760fd459d5657d58a00194910a8858624d2d24e8218695c4be86bc960a769"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.6.0-beta.1-xcframework.zip", checksum: "3ab43a62d14841ab00e130bc6f6ea88f1c910d65d689f362653a6446829211d9"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.6.0-beta.1-xcframework.zip", checksum: "e40934686a33de74f80859e49fe075928091552e1fe71e8192f300614f3a176c"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.6.0-beta.1-xcframework.zip", checksum: "89c04d105dd1b6e07a7c441ad2ca96fe3c164a8e151bc88e1ed7880d1cb0aafd"),

    ]
)
