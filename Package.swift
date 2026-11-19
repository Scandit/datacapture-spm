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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.6.3-xcframework.zip", checksum: "d4cf983eb8cfa65279d4c1a3df1047cb44befd41a168436301172ed8ecf0695b"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.6.3-xcframework.zip", checksum: "0bed65facf7da7b276663d92ea282cbc079c732c0ca7f1536338d0dcfa0f29ee"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.6.3-xcframework.zip", checksum: "9ae525348ac68efc8ef8d20150530471e5c41525db8c6980ac91d90827be2ad4"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.6.3-xcframework.zip", checksum: "6820905af183c5806b9f5d17b22daa5225e6799fb338dc0855f6908960b39931"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.6.3-xcframework.zip", checksum: "f76349c85d9d71ed08ea4417db3cfb69511b431e53b346f85d63642e7e237c5a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.6.3-xcframework.zip", checksum: "bcf936ad5ec103710fc8c5eeaef59ccff2875ee768bdf15d9b3a40513ac167b2"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.6.3-xcframework.zip", checksum: "b5e2af01b24111459ca45ceb3c992f7593b3f0607dffe843e46eff2c6cab8f1a"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.6.3-xcframework.zip", checksum: "196680fb77d3df9c50e8c42c7cf3e71fc462429cd413850ce9ae6327bf0f41c3"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.6.3-xcframework.zip", checksum: "e89538edea65b5fbcd80cb806f6c1af462a381e332f3fb80b787a7d3decf0600"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.6.3-xcframework.zip", checksum: "7fb9b3163818d6865908aa2595c2c2d590ee89ab40ca11545a69ed3e5b05fc06"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.6.3-xcframework.zip", checksum: "c8aae7c3e52b1f6e39d9f8cefaf0e6e8af69fc9c0be486fefb342549ba1cea78"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.6.3-xcframework.zip", checksum: "b6d0d08d08dec731577f52ce7e3c3ac8e39898f8d006f3efc34cb29d66e3e88a"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.6.3-xcframework.zip", checksum: "445f05be17d7366fde72feef76ef2247bd6f514310b6cad46f3dbe3d1fcd1884"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.6.3-xcframework.zip", checksum: "3d8abe283e1032b73bed34b5d4d06a9a8a0978bec2efdc540e4a39aca95f2b76"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.6.3-xcframework.zip", checksum: "096a09a551499cf524fc58493d3a1bf65b82282ab38575f8f0296df2debe21cf"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.6.3-xcframework.zip", checksum: "0e1205a7abe23904fcb49e82207bf8e98839a9c9c865069b89599627ab92851f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.6.3-xcframework.zip", checksum: "b65543c4a86f9d466576414539f780ea315d5e42f81713c07b2d0da003e1bad7"),

    ]
)
