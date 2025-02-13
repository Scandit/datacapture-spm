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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.4-xcframework.zip", checksum: "6849af035761a0453c513579bb04e6005ba05400c16181d0657fa20af41081de"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.4-xcframework.zip", checksum: "f957665d8eef158f9cabea0eb64bad4707ecbcf4c24310b4227b0504a7ff9079"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.4-xcframework.zip", checksum: "5eabbd8714a1f627582f34774f2d17be1dd50278c9cee2b4cc00c78536c67aec"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.4-xcframework.zip", checksum: "d784e14aea7bdd88f202c6e8f1792c29cbddd0a79767fc1a66d3ad14c54b1aae"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.4-xcframework.zip", checksum: "f1e1e389d74e2fe3a5897aeeeb62255200d9daa193e090e8577f480b4ad30974"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.4-xcframework.zip", checksum: "287b620350d179e9e70234c238d213cf5040a4f7c74f2dbd45dcf4f8e07e0772"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.4-xcframework.zip", checksum: "5fa2e20aca5ff6fd5639113295814e54f7d81b7ff47aec5e162d5103ab4837c3"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.4-xcframework.zip", checksum: "a0040fd13ed3afce47f0d36d74d83d8b0c5d78c7c4d9c9bdde248732f77f9bb7"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.4-xcframework.zip", checksum: "89133633c3f390b6b4401f162932d1a94cf57d29d735b176f9a2f0dd02eab598"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.4-xcframework.zip", checksum: "aaed03cf3b231a3b3a192cbe595cab62365230a24cab837a7dd1f4b11ea723b6"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.4-xcframework.zip", checksum: "92036b8ad19375b89253796021948aeb88d6d1c8c3ea7a58d6b1a236b8e7aa73"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.4-xcframework.zip", checksum: "8dcd3b0993de0c487a1e40e8b6ce713a08c8d15983e25c9c292043a748b22995"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.4-xcframework.zip", checksum: "33772b401e10dc1b675cf884371833d5d541d66a37e95750580f096286fcdb4b"),
		.target(name: "ScanditSPMStub"),

    ]
)