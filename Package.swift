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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-xcframework.zip", checksum: "a4346eb5f6854e7ee44c62a0a5c3584276bd67824d2232b13faa8716f7eff5d3"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-xcframework.zip", checksum: "d18df09aa6f1e3b3e4e085f69ad233e85722a65021acc5a474e5162b78b06878"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-xcframework.zip", checksum: "3bccd3c20a17c2e9f756eccca9b7f68a421ca2def09c06f84edb6ece4379c6ab"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-xcframework.zip", checksum: "8cc375cadc1430391da2077b77bfaa331fca989be750bdb583cb9f01f2ad6f42"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-xcframework.zip", checksum: "3ddb40076e99ee9eb502ca90058eaed07af135cc7d39cc31c77a5298a74fa5de"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-xcframework.zip", checksum: "d2aa9c3c43223813602cb6fda2e392638fcd28d9aa534e86c5285c168a9e99d2"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-xcframework.zip", checksum: "82fd23c2b5c21c8d61a5281a46daf4f8563a0610be8d615abc9834972eda0274"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-xcframework.zip", checksum: "d1c2a59f58caf8610821ef1758acdc368919edaf07b7b4e2c930bab2edb61950"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-xcframework.zip", checksum: "9b59fc07d9f9bf7bc4c8db252f3bfa8060bb4ff6858cd2dd7fbd996d942b42e5"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-xcframework.zip", checksum: "e8386ad81c3ac64c05e8ddcc476d89a8a26f9bafba2bd13a7cace310af391e69"),
		.target(name: "ScanditSPMStub"),

    ]
)