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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.23.0-beta.2-xcframework.zip", checksum: "6c3f86caeb6380853b2a3cd92b2c001065d56e1cf8048f9a3ec55e1f526e3ce2"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.23.0-beta.2-xcframework.zip", checksum: "a7475ab152d78fc018ea4531667dc19195943b1abb85b5543204c02ea65c1c05"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.23.0-beta.2-xcframework.zip", checksum: "f8193e9cc0459af6613ab67c21e96c7905f7f20538665c59bfb03f17f0e07602"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.23.0-beta.2-xcframework.zip", checksum: "8f0a37845d9d84942aa3db423109b70be5974a0e9320983bdc5ea3236f03a1a8"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.23.0-beta.2-xcframework.zip", checksum: "37421ecf1b223dfe1f0bca31a9aff5089acca86c325f33d9c37b64e759ae0d6e"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.23.0-beta.2-xcframework.zip", checksum: "1622b3a61c63a57103729818583d154de1e55ac6583c28b395868bbcfb521da1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.23.0-beta.2-xcframework.zip", checksum: "9aa6e84716fa647629a6366b50a216c01ad6d3134a01ba4fd3f5c9c54c6a283e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.23.0-beta.2-xcframework.zip", checksum: "671f1a647bde3ef1c46c3632845c97cfb58116a020f14b2fb43cde3e6e6a1ae1"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.23.0-beta.2-xcframework.zip", checksum: "01d83c839f8d87d705ebcbdfa3928f6d19759614225d08623af78a7b4a25c435"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.23.0-beta.2-xcframework.zip", checksum: "2eb6a4cdbdbbacdbb4481444af18dfc073c4874eca7c6adb0850b0cbcedd94d8"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.23.0-beta.2-xcframework.zip", checksum: "8deda4c4d12c6053f237aa349f633a9fb4b4f604f4808ee565930b7c6b274a38"),
		.target(name: "ScanditSPMStub"),

    ]
)