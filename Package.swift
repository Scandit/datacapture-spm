// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture", "ScanditSPMStub"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore", "ScanditSPMStub"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture", "ScanditSPMStub"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification", "ScanditSPMStub"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense", "ScanditSPMStub"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "ScanditSPMStub"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText", "ScanditSPMStub"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "ScanditSPMStub"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "ScanditSPMStub"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.10-xcframework.zip", checksum: "7fe0be190cc6b32be22afccd8d8e93c8fe243869ab0b8c928819ddaebfd307bf"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.10-xcframework.zip", checksum: "8af8fd48e736c82fee39964bc380ba00837d65543ef4c05877b3b2eba9fb1294"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.10-xcframework.zip", checksum: "b45546775d8d73aabfa4e6ea01f5cf8a4b26910c1207d351c227dd09cd4d9a09"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.10-xcframework.zip", checksum: "ef5ba31e6b2565679153c341a85ef4397c709ff65d8927c9f78b3a52dee39653"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.10-xcframework.zip", checksum: "cdda138c59b428f500490ba7590e9a7a1d4e9e26a67d6b6736d91048c08db382"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.10-xcframework.zip", checksum: "2a3001e4a9efa17027d6644b59146696b056c8dfb7ade021bdb1ed93e870fc68"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.10-xcframework.zip", checksum: "622dc0dd43801fc7ebbe2bc00692f72ae7dbfd0303b7776b717549333a94de7b"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.10-xcframework.zip", checksum: "b4f18e1a5aa1e3b5bd0c6b6bfbf24eb03971ca1929238389993f03bf00aa5d91"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.10-xcframework.zip", checksum: "c3ea05c5d7102c4445df8ad847450689af3d75c7bcb6d0e279d4f0039045426e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.10-xcframework.zip", checksum: "4460c9fec47140441d6d4154711ce22da89d10e144068deef7637b534cbd3f7e"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.10-xcframework.zip", checksum: "1ca2f5a6d1e80455e6cd8b78c528c9c221ebadbac25d201179fe2a7ee4b0de6c"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.10-xcframework.zip", checksum: "22991e78b5dd89fe37e9adfa7c065c763a3cc11c08df5e9d36698f5706f86414"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.10-xcframework.zip", checksum: "d5cb252d7940b29690ee6b5b5bd6eec209ee1db7f982018fff7a7e5ff196ba33"),
		.target(name: "ScanditSPMStub"),

    ]
)