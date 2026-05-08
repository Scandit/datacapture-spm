// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.14-xcframework.zip", checksum: "9443e7f0c39ffd33bebb2bfd7567bf1c16b21824224828ba18b0e7f64e137ac1"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.14-xcframework.zip", checksum: "15873c942f6a62e83ba93c51e7d5586f6fafe4cc08042764043c90947adc242a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.14-xcframework.zip", checksum: "373e4a70f549dcef3071081b81f5bcaf7eac8bf891ecd18e1248264c2baae99d"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.14-xcframework.zip", checksum: "f34b09828b054f1c567506f1fb0bd46a2667940c57afc7d055efff130814ee25"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.14-xcframework.zip", checksum: "4b56eb48f27a82a19916f58045e0e164bac596b653f8fa73cf2b4430e7150b33"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.14-xcframework.zip", checksum: "c7039a4ded6bec9ec74330f73a7e05ea64830e4219430718e7364c71e40a3d4f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.14-xcframework.zip", checksum: "d2b29668636b0f4f6ae83e08f729ddf2b8f38a93bdae334523d478c1a44c02cf"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.14-xcframework.zip", checksum: "27afe806820a30381944b102d61ed8afd280ec7df5d10a0878e709a1a95073d0"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.14-xcframework.zip", checksum: "561613bd13f57e9552fbb23122d3833b2c18a90272a563c3fe304fb976f7cd1b"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.14-xcframework.zip", checksum: "a16ac268b5fb706e99d3607cfd91963b6cc69267f22ddf3d893d64b7c53d5b43"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.14-xcframework.zip", checksum: "6741d49014a641b2feb01f60d7cbaafc84b2039edefebdfeadef1c1634e5a223"),

    ]
)