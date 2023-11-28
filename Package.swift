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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.20.1-xcframework.zip", checksum: "46b6be24ad73d0d00c7ba2ff8e540166b44156c6c4ca333722d84605e6f6d9e2"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.20.1-xcframework.zip", checksum: "6a47e34a7ed84b9cd4709822563f9b4b16234af17349cef89a58b0afc00fb15f"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.20.1-xcframework.zip", checksum: "6c276ac2ab95fb8182a7859b8d321ed75e4525343083a7ecbb47cd1b5828af4d"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.20.1-xcframework.zip", checksum: "050ea2550fb05e65149634c2ac3210caa46766aeb78d089108f8581078ecea74"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.20.1-xcframework.zip", checksum: "6af104064f5767be59fbd5e91fe3cd9b21b140fca081c348a5a61d06d96fe027"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.20.1-xcframework.zip", checksum: "94348b68219e9d6deadd14ee306f24f5c20a7d41966ddabd386180f4677ebfe7"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.20.1-xcframework.zip", checksum: "3c000b3e95782956dea20ae9899e3d27b72ad5b13f8a9942e027bffca7126181"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.20.1-xcframework.zip", checksum: "f16bc68609c026487c92e030209a81b1f8c29ef9f720307443da77711fc8b1c5"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.20.1-xcframework.zip", checksum: "3047630da6524a1ba39e215652a8988159bb49994c0fc4f1d781c0f66b947d07"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.20.1-xcframework.zip", checksum: "40954f87ffbdbe6e511c5b882365d26c5938db84efa709b9ac4bc155fac71e59"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.20.1-xcframework.zip", checksum: "fb709694255ab81744882d645b28c0428e5b3b0c6fa09c600af2d3e4f108d547"),
		.target(name: "ScanditSPMStub"),

    ]
)