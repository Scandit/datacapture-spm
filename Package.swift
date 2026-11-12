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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.7.1-xcframework.zip", checksum: "7b80d4290e4498beba736c4d004176bb178ed8e82f1d2aa258a0b005c0da86d8"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.7.1-xcframework.zip", checksum: "b24cbb7c70593ba71f133b1077f93573f4c43269e3ed296e0eb62fd960361d83"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.7.1-xcframework.zip", checksum: "c43a6ee020e33d4eaef20f9bdd9794b4492c499b72b8558e67b84a8e92e28ee9"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.7.1-xcframework.zip", checksum: "a8caa1a7d7452b06dbb72da98e47a9e8a1e0acdca395fc9dc35de1ce68c1a013"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.7.1-xcframework.zip", checksum: "38c8d7722175e27042888333c0428a6d7c2239496cd415c39434a8246ec1f03b"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.7.1-xcframework.zip", checksum: "37ba4dc6518c251f3baab48ef5cab3157bd35dd9ca41433a2da954ae7f8b54bf"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.7.1-xcframework.zip", checksum: "d7d720864c7f0fba6f3f3b2c898579bf946f3009ed49226809cbde3a84102ddb"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.7.1-xcframework.zip", checksum: "bc62f1f43e4d4c9219ebdd5c21ef911264992383210fed7c572603afbbc3b848"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.7.1-xcframework.zip", checksum: "a7f729d7a365ee67a925461062b62db9a6d6df6128076c5c5a54fc5529fc7bc5"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.7.1-xcframework.zip", checksum: "807bb9ae3d2b0c6504e2bba0e0febef9f2dc33d0ad6c6ec07f7bb2f44cc0a89a"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.7.1-xcframework.zip", checksum: "309c2582c59eec54fc1cd8b5004593fd8b4969f0b4b42eb676d49cf89efb5094"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.7.1-xcframework.zip", checksum: "87ee53db3279498a1fdbf8c9af723e794fc8f2f13ea135c43a81f465b79699de"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.7.1-xcframework.zip", checksum: "cfc9db7c7aa471b10240887eb4249161318db67074b2890b20b971acac5d2ac9"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.7.1-xcframework.zip", checksum: "c32b8c5f49ec86e798a05109c0cabd78332517357f8dc5abd2f1e3ff6bc87b2f"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.7.1-xcframework.zip", checksum: "43ee40b203210856a7a7c1e10c3b5555c9b4358b621f7264fd1c623ba5f4f0e9"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.7.1-xcframework.zip", checksum: "9b2f6af8922fa26cf1fa43b9f4e2cb1393c44ef67a95dc100c3dd72cce09d767"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.7.1-xcframework.zip", checksum: "0123bbaadeb6a314bc2e5203e5b87222deb15e14bfd36ec9ca86da2dc801c809"),

    ]
)
