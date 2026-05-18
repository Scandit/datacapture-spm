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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.4.0-xcframework.zip", checksum: "11bbe966f439cdb3f1cd29531d454cdf9c89a9160ce84b8ad26ce7870f59115d"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.4.0-xcframework.zip", checksum: "5c766fafaff3ce1421bd1c8d7139d3dc349834db4d2b517bb104f9ae303395bd"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.4.0-xcframework.zip", checksum: "ccd312fdbf99df1c5f3295b67d6470d54c5b3a02b5ae3ea969206a4d070b374f"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.4.0-xcframework.zip", checksum: "31cac0f9df1ed5058b32726b7425a029d4d1830726e0ef92cfd33f946989818d"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.4.0-xcframework.zip", checksum: "5729711f0af00b53c36ce9a185cd464fd90e8c9c5e9290a5084e1536194bdf38"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.4.0-xcframework.zip", checksum: "19361189bb9ed8000a01bb80e7d58910effa9e55f912c087a8c412547c11c914"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.4.0-xcframework.zip", checksum: "a03a465a8656c853f67710a4a64e9617552741c55dacf2432479e0b5f2cecaf6"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.4.0-xcframework.zip", checksum: "ca803964a32335b5b55b4da84500e4c7131623a943b7925ebf1077e9fcfcff04"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.4.0-xcframework.zip", checksum: "ef6564052290efe4e5ae8b12cafd250ed683c00113766b012265d8fbdd419d6b"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.4.0-xcframework.zip", checksum: "f93504b6fb17efc8a1de84e776bba70068ef66e08a95b3abc071147b44236e2f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.4.0-xcframework.zip", checksum: "340d50c8c36c8d3f455db3d26bff91469791dda20e2bcbaea41104f486d7efcd"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.4.0-xcframework.zip", checksum: "67fe980f59b5abadccce5141312603bb06eb05d55a6b7f2ef32c19a15045b8ff"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.4.0-xcframework.zip", checksum: "d3c8c02b49ef00224bf4875e99dc50ea8b3895a9b35554e6b5a5d34edb00e6ad"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.4.0-xcframework.zip", checksum: "8ef769275b5b76b97f69b6f321b1c95a5f863d4dc2d8323a0ee015ddac21c6a0"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.4.0-xcframework.zip", checksum: "c068fd08fae286645e996fb43a322b858576d22917b3323387174e98606ea8c3"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.4.0-xcframework.zip", checksum: "43a1742150f9a23b16e01ce75f384206f58116f4e169bf44b443baca4da95a0f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.4.0-xcframework.zip", checksum: "49bdedd9970e57f730291e42df26b83d446e5b2150fe3b6b4e0d86029d7fa170"),

    ]
)
