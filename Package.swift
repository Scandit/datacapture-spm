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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.24.0-xcframework.zip", checksum: "7096ec61bd5eeabcfa40723bef0cc8d77a82f33524208955c9abdc94aca3f043"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.24.0-xcframework.zip", checksum: "5d50c006403edd2ca1ea8760f2b00f893f540d4de4d09920d944b2b229fc859f"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.24.0-xcframework.zip", checksum: "bb8f3f507f2a5a144af933b178421d7e87750f07d057294e246e963a7c2dce42"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.24.0-xcframework.zip", checksum: "3d326bd86f7bf88760155b423fc5a5f587186ff625dc099ecf5d4fe480f2abcd"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.24.0-xcframework.zip", checksum: "50feab1d6b093c4c39d19029bc5415f1513ca27bdd446bc82a14dd2d67cf85ec"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.24.0-xcframework.zip", checksum: "a46c90eae2b6ac4ede86c9f14e212dfc2ae28fd98e6c1bb35470f9a28675dc64"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.24.0-xcframework.zip", checksum: "c5b29ad224d40c8a402618adc15e548acf875f086b72456eb3b38cead126af45"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.24.0-xcframework.zip", checksum: "4e2a022e2e4aeb04411a75bbb299db15ffcc47eb6ea171c3e292cce88527e626"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.24.0-xcframework.zip", checksum: "513077a75a955eb703aa12539e851874fda24ecb67122ff99b422ac8cef4cdec"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.24.0-xcframework.zip", checksum: "32a68d7ada01f8ff8071cd0091c5b8a84e622e00f1532f2778fc4b06ddcc110a"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.24.0-xcframework.zip", checksum: "038e679be6e56f0478a6651a968db18202556c3563c5e5b787a93ef9fb36eefb"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.24.0-xcframework.zip", checksum: "c43f8468ec1e9fa47be8bc792b06bc3e801502da016055460ef0acbcf58d4c69"),
		.target(name: "ScanditSPMStub"),

    ]
)