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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.12.0-xcframework.zip", checksum: "ba826c7118f58da00d30e25dbf8a3445b9c71d954932893b07364b34fb06fea5"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.12.0-xcframework.zip", checksum: "5991b5552fa2fb3f52d42dedc80244a402e89de68dc26596c516004138fe0863"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.12.0-xcframework.zip", checksum: "559ad409a93480d684019d4f684f51b7120354b32f0032abeaa6749baf7808f0"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.12.0-xcframework.zip", checksum: "20ff50b1d54637c4a46a9ac31480e39dae5b71023802e816894ef2e42df6fa10"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.12.0-xcframework.zip", checksum: "31291ab4a2fe05db4ae1d2446e8d6775d302f647d2395fd3d003e40e21529aaa"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.12.0-xcframework.zip", checksum: "eb6232541fcca24809df2636241ff8f0d629e81cb1aba3b668dc9fb5f41322ca"),

    ]
)