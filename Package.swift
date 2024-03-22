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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.23.0-xcframework.zip", checksum: "6286289e7b079ce1e144f948b6a455a972cdb21f4ab4d031c584abe4e86262b1"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.23.0-xcframework.zip", checksum: "4fd879693e39bcfb786d008a15ccbb6d9c6cb661cfb51965c5d857183444c9dc"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.23.0-xcframework.zip", checksum: "8227d596e01ca0ad8facee6b80ea2da18f4da1c80db8c5c0182a64fd91d653e0"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.23.0-xcframework.zip", checksum: "60386e7af6af70e1a91412953cbfe3bd4b8c2fa9709010d8d2a5fc5f5d3fd8df"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.23.0-xcframework.zip", checksum: "58f142bb0b654e7d7c96156f945915f6ed8bbecb326f327445586c1f164524ef"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.23.0-xcframework.zip", checksum: "d0024a183ec21626209d74bce5be68e69bce77f5fe835ca7d73e6dc36126eda6"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.23.0-xcframework.zip", checksum: "09e0c6d1bfeb6df00669374ea65506da242fb48a0b3a9c38c15ddca99657bbca"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.23.0-xcframework.zip", checksum: "83bc6c7f25846993b3daf3543ea8d0abcdeeedb704353af38c45691d7604e827"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.23.0-xcframework.zip", checksum: "210b910c47ab178e51673e09243ef408afa6385435d9c85a545a4906b31d66f6"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.23.0-xcframework.zip", checksum: "5ca88901c161916f99ac26df531d03648937da9d540fb4d895abd5a47c29fc6a"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.23.0-xcframework.zip", checksum: "d12ffe6e50edbcef7b4d11e2292428905d9a8b173f2dba038b3e9e898ad91a99"),
		.target(name: "ScanditSPMStub"),

    ]
)