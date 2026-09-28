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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.4.2-xcframework.zip", checksum: "26496b400165ebfe0eead2dadc1592be12af9e9fe892c24a39afa1d503c05f80"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.4.2-xcframework.zip", checksum: "f3a7dc0f5658e309c3bfc1df53b7ba8f358e5b8aac1c93e8f7be0a6717b59f22"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.4.2-xcframework.zip", checksum: "4cba837bd81580c8047ed951235abd2ca2cd1fe1d4a8b92352db36a75d235247"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.4.2-xcframework.zip", checksum: "0f7acb0330ae7642e0e37b8da54690f61ba4c087493695003f750fd544cdd35b"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.4.2-xcframework.zip", checksum: "a6e19ec542a8d79c2d996ae6756007fc7c3df973472ee6fec3f0864926c2c888"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.4.2-xcframework.zip", checksum: "cffa9aca33e31c36600bcc887b63c594cc48c94b36865b50788748015ceed1e2"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.4.2-xcframework.zip", checksum: "ad2e0876cae139d78f31f8500e859e399488d4a6dac4bb1dfb6404a84175cdd2"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.4.2-xcframework.zip", checksum: "a6252abc6d79e8f1ef22b5d8832d48b6233ff25a05a7d619002959daecdb1182"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.4.2-xcframework.zip", checksum: "3c9895300c3d8ee677d311945774b507e604e40c1ec4ddb12028492b28f887b0"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.4.2-xcframework.zip", checksum: "19b65423df21d395107e897b01b31e88da65233fc469310b8450f52138af2f79"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.4.2-xcframework.zip", checksum: "7ff39029c308a44e22be5aaf6fece4816ef5541c5308327f53a509b52a2836d9"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.4.2-xcframework.zip", checksum: "634847c8f260486151aaa46a60c311857ac1159cdc38b60c73583e7b8d826128"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.4.2-xcframework.zip", checksum: "6b73c6938b5b102ecd1a4f2efff0288c197b99bbf90a144f03f6a1d88f999660"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.4.2-xcframework.zip", checksum: "d8da105d3af8ce62515530fabc2c75c5cf01d7437eb045722c3d1142a96f8ee9"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.4.2-xcframework.zip", checksum: "b2bc8608ae75ce47a63ea37de56d857f114444405a6ffba625696380f62d54f8"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.4.2-xcframework.zip", checksum: "e4f510b68562f288db85f282b374838526e792f9194e41300b211fcf9d1bddfc"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.4.2-xcframework.zip", checksum: "38851f569caa4969c0d374a7bd89e02451749939c42811524966d56ff5eac59b"),

    ]
)
