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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.11.0-beta.3-xcframework.zip", checksum: "7922bbd7ea3adddc842368d68d1680afaf08067bc85f1118c6fdef279f921b87)
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.11.0-beta.3-xcframework.zip", checksum: "1142b946bc4c2fcbcee07a5010a96792c92ef8e1bb29169c31638bef6941fe90)
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.11.0-beta.3-xcframework.zip", checksum: "f63fa325d2bcee4bb1304399a96ec096f2a18c45b9bd17fa56097e4e0172925a)
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.11.0-beta.3-xcframework.zip", checksum: "41e58a2e5e69d9859547c53038e3d32f648deeaa8cfc88689c4c6d7441cc6c8f)
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.11.0-beta.3-xcframework.zip", checksum: "9814537457f371fda8d5dbf67b4232f99cb52b1e64f3ec620fdc057931d733cd)
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.11.0-beta.3-xcframework.zip", checksum: "e587e45c0ff7e8bbf2e1c05f6976a747265acee754d3eed438409bbee322be7d)

    ]
)