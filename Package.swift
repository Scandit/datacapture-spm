// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v15)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditARCapture", targets: ["ScanditARCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.3.1-xcframework.zip", checksum: "974dd94e0d98facb72143439a27f4017623773426f94ccbb686d8690aa66d967"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.3.1-xcframework.zip", checksum: "fa09bf51ba631318aa74293e4b40c15ee0cdc90e124d0d2b10617a8020738b6a"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.3.1-xcframework.zip", checksum: "39fb688bc108b376732a0fe1b6e4cd2eca26feb785a876c4c16bf0d5a853b065"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.3.1-xcframework.zip", checksum: "a0fd8534ee3603451eb79cf6ad0fe85948ee275ae9732eaa08241a5043685789"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.3.1-xcframework.zip", checksum: "e753b58f5ae0e41ca8368b5a640ff678602ea3493e4b97df0500fa7bc9fca528"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.3.1-xcframework.zip", checksum: "0126134a31e0bb18ee87b6e52d6dc6b9b082103be40627db17bebeb4de73999f"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.3.1-xcframework.zip", checksum: "367ffeb2a8f47df30eafa34a89aca1af895dbc75063a6fb908161f731ff0a546"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.3.1-xcframework.zip", checksum: "f80549a5dc2cca08aca5f1e0109acaf20adad86215c408d33c341a319287e03e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.3.1-xcframework.zip", checksum: "50a0324a19a394d772a792b903b051e701bced54250519d25c2e4128fd0a199e"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.3.1-xcframework.zip", checksum: "7d64a18797ba53b1e309e7bb0642ab510a2e4306f78b18d3393fff43763ce4aa"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.3.1-xcframework.zip", checksum: "aedf4a696e8eaf91456daae8a9f6eb475756ac619d2fc8948a2724bb8e2197a5"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.3.1-xcframework.zip", checksum: "66ceeb035d19d87d0c07b1ea0e3195f41492afd8f367046ac9d0c19752318456"),

    ]
)
