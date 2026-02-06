// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.4.5-xcframework.zip", checksum: "cce6cc6a96a3b79a5f27d60b98b32aa109ce37df75593ba8b970bfa551be9a1d"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.4.5-xcframework.zip", checksum: "3f6bd7b1cb3be96b91570af1386ab6d5e8a75a6fd31c296c3d47acfa7c2bfc2f"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.4.5-xcframework.zip", checksum: "8f76e57d45a1e0064b7b5c45ea35d27097bfcef38b31b8cb68a9bb6da48cd603"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.4.5-xcframework.zip", checksum: "0acba8207991c562640315ba93431e5d54e3e6be445e57f465054b3f9f3a3faf"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.4.5-xcframework.zip", checksum: "1e8171cfc218106a76e0f8d92099e14aa1788d42259e61487b357a3ab1508cf5"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.4.5-xcframework.zip", checksum: "00442065fe9191814c53b1f2e8125618eca64b5a4bc0008be75e5b8efb84b260"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.4.5-xcframework.zip", checksum: "9912c1c073e6c7aafca59a8481ae66b4283e98e7aaea539f509a53848262897a"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.4.5-xcframework.zip", checksum: "90ad24ecd582d52daf4389b54ece719423082ce7ebef182b31aca92de7236877"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.4.5-xcframework.zip", checksum: "2700a73a57d71c03232679d0e5ca2815dce421ebf9dd09c61cea9d8e6fc3513e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.4.5-xcframework.zip", checksum: "e61a8fc19a1343d29aa5e0173c4e834030399b22881ab2b6c52888e8b4a36da1"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.4.5-xcframework.zip", checksum: "b0b2f769d1b3c150f1984a1b89cd4d61cd3d481861f4c5bf2287ec5350e2b176"),

    ]
)