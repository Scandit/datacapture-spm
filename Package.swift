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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.2-xcframework.zip", checksum: "43f22e24ffe64ea139107aab1c8fa5f9e82baaf506ccaca1742804e397c481b7"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.2-xcframework.zip", checksum: "f410a86847d54e14381e679a2c765b231c0e30856b8eee008a74fedce63f4f7c"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.2-xcframework.zip", checksum: "a7d39847f8515d0df4c0ba758323d9cc9401ceb253d8375910ba549d5218bd8f"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.2-xcframework.zip", checksum: "e902bb122e7a3fed7c5ec1768ba5499220d46ef230afef5329e34dd2a45eb857"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.2-xcframework.zip", checksum: "730f240b8c166eb6fa7c6e178b1a64c7070223667f1f529766ee36ed953dc2f0"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.2-xcframework.zip", checksum: "16384215298367158e51848228fdbb7373d88204b7fbc52b8cc19bdd9a9f3162"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.2-xcframework.zip", checksum: "5c5fda55850b29ff8cc2a4bc277fb75cf9d17fb83eda4b608398a60dba06668a"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.2-xcframework.zip", checksum: "aeeab6a21c0f0a8f255fb7903a59d00e1b270419710d7d6128ffbbf83b63f64a"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.2-xcframework.zip", checksum: "ec5e941978b524c99adb1e4c49da31e54e049e5f8fa4ba8e8d6ff2a387da2fd3"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.2-xcframework.zip", checksum: "ec1d85fc546b84f8030430d544fcb8209338b1c0bb2a46ea983d4f0ec725a0d4"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.2-xcframework.zip", checksum: "60975b85faeed3857404761a934bab0113de0678476597d4ec62d62141fe1e7b"),
		.target(name: "ScanditSPMStub"),

    ]
)