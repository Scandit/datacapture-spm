// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v11)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.15.0-beta.2-xcframework.zip", checksum: "67afe5d151ec780a309238128ec70d68e85ac37d68710574308b313340acd4f0"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.15.0-beta.2-xcframework.zip", checksum: "82fb39cc212dff69184720a076e078d55b2e952857b930bd182d492867ec857c"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.15.0-beta.2-xcframework.zip", checksum: "f80ee9d46e363d1fa2687353310228da3cdc0e01d44bac907e39cdc9ea35c163"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.15.0-beta.2-xcframework.zip", checksum: "0f3b8345301472556654fb4571a4a4521f2c7733534378f43b36c28793097879"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.15.0-beta.2-xcframework.zip", checksum: "5aa38b753167c17472af8f2379835de596528bb4482d2b99a09207a8f645b254"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.15.0-beta.2-xcframework.zip", checksum: "a28e94486412a79c8fca28f4fe3172c24bb3b6b906a7abcf9ddd697a6998cdba"),

    ]
)