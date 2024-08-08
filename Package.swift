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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.26.0-beta.2-xcframework.zip", checksum: "b31a5bbd3a88b4d792f35ec0c8ac2bfbe80b62411763296ba1f7feddf10015fa"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.26.0-beta.2-xcframework.zip", checksum: "a79a22992e5df810575011bdd4c46ce27b82531db45e332828bebf37a61aa03d"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.26.0-beta.2-xcframework.zip", checksum: "bcfdbe0d7bd6a183da807d24c36b519dd72a878289bf4f61b602c17af70c0561"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.26.0-beta.2-xcframework.zip", checksum: "ecad27c26cb2dc1627012bd500103a763ab284dbdeed51dd9b66be2009cbec47"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.26.0-beta.2-xcframework.zip", checksum: "01b1708ba49d8c5e600f31aa20c8c3408fee9086d85e8410f25ddfd6f03fe017"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.26.0-beta.2-xcframework.zip", checksum: "c470a600f5dca86f9cd648fc083bb4406d6bbbc6f32675bbe551d65d6610047c"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.26.0-beta.2-xcframework.zip", checksum: "9bab6a94d2765dc9c5e7c9c8eb03537f5c191cf83a1a3c13e55b34a603ecae11"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.26.0-beta.2-xcframework.zip", checksum: "f7563777af03b1f28ed3a106b5408e1db57a8d1a6ed88c5ddf2078ea0489a401"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.26.0-beta.2-xcframework.zip", checksum: "5905aa98dacc8033617359de685b267208f987383c9ec3b2b30abd17528e33e4"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.26.0-beta.2-xcframework.zip", checksum: "4a2b8d18fd095c402bb83726f9153e1bb55d3bcedd25c7cfe8fa187400fb6caf"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.26.0-beta.2-xcframework.zip", checksum: "ae839ddaa9ab6510244969335a51f12cacb5a88a7b2c6509138df3539df1777e"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.26.0-beta.2-xcframework.zip", checksum: "be5bfcbf6913fe49fe33b4b5fdba7d69e2774cc0a34b8690421392e6e09cada8"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.26.0-beta.2-xcframework.zip", checksum: "d5db545e0b42d7c824d8ff23d86dbf28c804373b1311670c2ee6654d2399333b"),
		.target(name: "ScanditSPMStub"),

    ]
)