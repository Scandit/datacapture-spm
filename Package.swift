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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.5.3-xcframework.zip", checksum: "c54f2902061c70034868268fcc71968c69a60120be235a1b59ac0c1c3545f27c"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.5.3-xcframework.zip", checksum: "af260e35b144f279b7e38418f927a8ebe569c27ff25b9a5304c155fa7ea31935"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.5.3-xcframework.zip", checksum: "685191b8f7e96681be5cf329bab9b01db98aa1fba6fe1329bcb044fdf08d4ae8"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.5.3-xcframework.zip", checksum: "1cd98971839580ab2eddebd177b195882cbfc0043b1c19c778d1dce497255bcc"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.5.3-xcframework.zip", checksum: "bf2decc83211715f224c501c0820694016d8ead6c76afd47a011c23b5be06444"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.5.3-xcframework.zip", checksum: "f071ef62a00aa4b17f94651b9077f605b05aa1a6cfe615b92caa75c363513871"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.5.3-xcframework.zip", checksum: "4b928cfae543a4891c27b214e5ed253571957621359b8488c9ba6ec1ceef1fe0"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.5.3-xcframework.zip", checksum: "cd3d704f3518ef8aadbc2c1ea612bceb960a7a67b54e43c87c463badb66fe87a"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.5.3-xcframework.zip", checksum: "346c1d615669859d97da5d1de486f8c4f4854aa59153c6d0ba35cb33f58fd437"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.5.3-xcframework.zip", checksum: "60a66723d8cb13eb0f6c2a0549660b50a531093b6a30354dd420223bf2d916c4"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.5.3-xcframework.zip", checksum: "b2e3ab86b092a9fe3211a2a39807a53259428960651bbde62252859d611c4dbe"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.5.3-xcframework.zip", checksum: "d83d0f494c088b8783ccb1bd5f599c0afa3054587373ddcd06d54775b7596241"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.5.3-xcframework.zip", checksum: "8ff1fbefa3f3a954c1547ed2e7a26809990b99f80862dc9488bdeb447e1a91fa"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.5.3-xcframework.zip", checksum: "b4c659a5d254afa285ce40597498029d06c2d58f093e9af2baed4ab2d94a91d6"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.5.3-xcframework.zip", checksum: "cd572e26995bcf6138985bd4725b77dabc1bff6712633dc46e9ff269226614e2"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.5.3-xcframework.zip", checksum: "882bb293e150fa642747b6a33a6c14b12ad5ec62d084ec656569ce8410f79559"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.5.3-xcframework.zip", checksum: "f8b823cbf7db0f00801f0503f14833c9d27bcee5904da28c70c32b80ac3ce1c0"),

    ]
)
