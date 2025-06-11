// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.4.0-beta.2-xcframework.zip", checksum: "71893409d8a6baba68c8ea14f5232e2c7a74b943c9e4b60b1d290c4076f127d4"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.4.0-beta.2-xcframework.zip", checksum: "9205c96f2a2bb88c8a8c6121e4ccf95873aaf77f120608a004def1a8b803f6fb"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.4.0-beta.2-xcframework.zip", checksum: "85850deab896301d2b26e1b6941abe58bc3592f68927250a0f74407f689106f8"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.4.0-beta.2-xcframework.zip", checksum: "fe78737136110da4c6568d721254370c339ae3c8c8b80e3fd903a7b2f9a5b774"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.4.0-beta.2-xcframework.zip", checksum: "8940218072f7601caa8519a9d8c50ef7407fc2827f4cc99f9bf074938184011d"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.4.0-beta.2-xcframework.zip", checksum: "f175da1a8e29e116938b2d644766dc8574c9d91c9c21949d425395441135fbfd"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.4.0-beta.2-xcframework.zip", checksum: "9b3cb22cb513a3eb36d45aa22dbb1b9bd3871d159246f39d5771ddcb58a3c192"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.4.0-beta.2-xcframework.zip", checksum: "47655d9cb20f9cc6114d08b7fa8e6956d2f627be4f7d8271c9356a3f009f31e1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.4.0-beta.2-xcframework.zip", checksum: "ff6cf5873d505bbc32a9b9b8ec87311fd0354d4fa3ec7d2c89998c18b84d572d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.4.0-beta.2-xcframework.zip", checksum: "96519d9ec08fae411d30baafbf02fd46e7a5aac841775cc1fd587f869d2425ec"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.4.0-beta.2-xcframework.zip", checksum: "9b67ff50e619faacf7f119d71fb69d49a023d8d5108cb52d1e4fa37337abc8dc"),

    ]
)