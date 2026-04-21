// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.12-xcframework.zip", checksum: "b62c3e475cdf132123c6b5dc04f1975f841db62979df0380eb78a4123496c348"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.12-xcframework.zip", checksum: "0246102f9dbe77bdafd0c6457bf158d49cd5b9692f502132dc13e9ad85940fbd"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.12-xcframework.zip", checksum: "6b1336ba544f9f500a64cebec6000eb1b536c62cee2135607467f2cb482a1b43"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.12-xcframework.zip", checksum: "228ba76ef4855fec5834a5a24bc5471707c7c7af916ac025c33eb591ca55f441"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.12-xcframework.zip", checksum: "488bbf7f2090beb45764b6709f99c9c8e557c2b51cc1d9f8f7c528c64d5a5679"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.12-xcframework.zip", checksum: "8d5f09fa1145717ebbe9f1aa8f35a53069cebdb6aa2a3135e01e18924a519875"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.12-xcframework.zip", checksum: "a408a50235935eb273aec75e52b7f590928c8be5764a69d7a38931f97ea362ac"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.12-xcframework.zip", checksum: "d0835f73687640743b5ae57d4a78bd3d1a3e977e88301ad14b41884a63945ef6"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.12-xcframework.zip", checksum: "4bb585da974ae67a6184783a180c412a7e23dcc07dab33fabce0fb869d64428d"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.12-xcframework.zip", checksum: "466528378f1ba7b0c50ada44db77bdc3760c9abaf17c717bfdcd9994e9b31efc"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.12-xcframework.zip", checksum: "2bbba5aea0fbca49ed75f6ba5311bff73371266fe3e46af59d22adeea65a8bae"),

    ]
)