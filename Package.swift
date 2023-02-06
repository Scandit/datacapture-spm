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
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.16.1-xcframework.zip", checksum: "ac7c7c0269838cb99357d1ba7f40c41c96f1a45b931de8c92f0e73667bf7fc52"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.16.1-xcframework.zip", checksum: "dfd24c85773dbc00cd0d8757facd48854d0f4ce0a0cce4b1fa21032484e5f77c"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.16.1-xcframework.zip", checksum: "7d035fc7a62a8701aa40f52cb621deabac97b0612e1019bcf48b9b2ecf5f81ae"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.16.1-xcframework.zip", checksum: "535110fa2d9bd4d99971ce905c82834525c0a787ad6bf514dfdaee86747f1287"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.16.1-xcframework.zip", checksum: "ec5c79b70d4eeadc54b63cf2d79d1016b566e264f30769c9bda2777487f7b161"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.16.1-xcframework.zip", checksum: "17b0a3eb9cda1651a29c25f88ae2f23b3ceff90701778ecbd0a00594de70e83b"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.16.1-xcframework.zip", checksum: "e0d421fb9fba8851e679b64408276d12b4a7c935a7bfac27f2e9d25abd850675"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.16.1-xcframework.zip", checksum: "ecec6866babe36d56581e90f86b38bb467d3444fbcc98b019e79cfef29b417eb"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.16.1-xcframework.zip", checksum: "eb0aa955bc7a6d144efe9814071d9a8753f4100fab1d666044440199ea058dc0"),

    ]
)