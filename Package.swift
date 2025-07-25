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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.6-xcframework.zip", checksum: "afc29d540144a48a6880326d1bf069541fca732fdada6151c579fd75ea82d8f1"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.6-xcframework.zip", checksum: "c6a4ec47c2a4607c173331f5658c583ea92783d8f51e8d118a511109540577db"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.6-xcframework.zip", checksum: "9159f5c6ff2ac93c2fe543d58b6271e1fff4708c472da282834001b803d8a7aa"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.6-xcframework.zip", checksum: "ceb196f7b038a7b5fcc27aed132021ff10c9eb33dabe6c885a6f74fbeb3cd064"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.6-xcframework.zip", checksum: "2a9dfc255b18139afc0f0a427c7415a2341403472c64722998529240930c62bd"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.6-xcframework.zip", checksum: "7292169229523f373f555beccbca33b265f5fb37343ffe8272c484cb71c73c31"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.6-xcframework.zip", checksum: "fb702e5add1ede51dda86a36897f36de7bfdcf34def762b4176b4fcb5172538e"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.6-xcframework.zip", checksum: "e5a4ae2a3f7f4ee19079a5fa904a8537dfd8ce32e6f555e1767ac3e800cb6cab"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.6-xcframework.zip", checksum: "41afaea16ea00fbad443e78df6393de89c3c734c82d5254761d0d0b1ae74226b"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.6-xcframework.zip", checksum: "2ebba4082c8d008020f093c06a58df7160aac92d9d673e08821318feff18d2aa"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.6-xcframework.zip", checksum: "a7e627e733770f1b4cf14006b80626d028b210ec51d6a5aafdc7a65c5b2c128e"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.6-xcframework.zip", checksum: "992046f70cf16ce06609b88993eee96ceac66e66ccb161425e9a811c14c7e43b"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.6-xcframework.zip", checksum: "bb45e772ee64e7ef8e50ec91e7a3e4d789aa602127683c7190b3c7a3bb6ff684"),
		.target(name: "ScanditSPMStub"),

    ]
)