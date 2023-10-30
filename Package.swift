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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.20.0-beta.2-xcframework.zip", checksum: "a5f4b4bec9c8a3805ada81f34b3b9c9ffb3513de9a525fc15f9474c43fab13d5"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.20.0-beta.2-xcframework.zip", checksum: "10edf76835ed40a8772014c42721ba08201775a1f88cf19a4c964e210e73f750"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.20.0-beta.2-xcframework.zip", checksum: "c62be3bbd42b31dd9e39227dc619e51762c641e3657a379c7d560e12e9de939e"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.20.0-beta.2-xcframework.zip", checksum: "0abc3caa3a6b4e5ba6098e8d1c5385687f9ef9f13e5b1fd630adb93cdc20dbd3"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.20.0-beta.2-xcframework.zip", checksum: "dcb9493596941bbd2279cad5d2e1673441ff3958852241e2bf9683bfa659ce4a"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.20.0-beta.2-xcframework.zip", checksum: "74cecafa09171e304c63120b43b9096d91515b2635bd3b717cb706e3db4cb8e1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.20.0-beta.2-xcframework.zip", checksum: "cd2456f400dde5aa75e3599c2dccdfb57fc7cbbb0c0a2d1deab0d49a6f45b036"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.20.0-beta.2-xcframework.zip", checksum: "a4de69b4ca6a06832beb7b92e33f1ae216a1ebe5d4ea9178ef5d0616b688ca94"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.20.0-beta.2-xcframework.zip", checksum: "b12c82b870ccde6f9bfb76ef6481af336ed2f09edeb54a8a3b345a7517d18d43"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.20.0-beta.2-xcframework.zip", checksum: "a7e03db8dba1b956c3dafbb21d8c4aee05cc186d654950df0a1a9421caa482fe"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.20.0-beta.2-xcframework.zip", checksum: "cda77c497878343605c54871593189c415f8ae890cd918341db59d32f37275db"),
		.target(name: "ScanditSPMStub"),

    ]
)