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
		.library(name: "ScanditTXT", targets: ["ScanditTXT"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.15.1-xcframework.zip", checksum: "3ab2062a2f94059c0e13f309e0b49ca60519b36d827de653de5e0087944b6f16"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.15.1-xcframework.zip", checksum: "dd65a215e99f9244a0a88d9a6059e30cc6c11dcc39bd2b6135bef58fef2109f3"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.15.1-xcframework.zip", checksum: "26bc2bfa8127d97351a850469de3fff029fa65278ab5b9b8301e82953f5db1df"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.15.1-xcframework.zip", checksum: "878b5afda49264df36d8a23cff88b3486ed70f32dfbf3f411bd8dc85fac3d7ca"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.15.1-xcframework.zip", checksum: "782a091097d4ab276ac888bd89342ad6b2437517fd26fdac641d44d5b6025024"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.15.1-xcframework.zip", checksum: "9b653ea6d29c8ce738132acd009be968864956f166a7296edc39361f0957a5ef"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.15.1-xcframework.zip", checksum: "4d0bf9798a3b95bbfe9923a1d07b8b5b5500f3732d62d7a74ba3ef27376e854a"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.15.1-xcframework.zip", checksum: "aee4eaaa06f338c0740c8e43658037320fc97c232a5036471c3ee063da9d4525"),

    ]
)