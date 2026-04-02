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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.9-xcframework.zip", checksum: "9967675cedbc67263df6b3e657599420c30f137ce7a749fd027601766ff9ca94"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.9-xcframework.zip", checksum: "92992db298534dbdb4bbd1c90cfe5c42a76029ddec99e95da6694a0d12e51c23"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.9-xcframework.zip", checksum: "8508f5be04d3c68f33188574ace3a920bf2ce9b50490ba03100046177ca2113c"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.9-xcframework.zip", checksum: "7e25483242293e79b84d8b07ba93553e1e0cb523e2bf9a52208ffcfaa61f0b2f"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.9-xcframework.zip", checksum: "21c9fbbefe96b21f41581462fa41fb1718db06266555f89e73a43a797aeda50e"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.9-xcframework.zip", checksum: "c61856e7d1ebfe86822e85abe232b49cb71b32ed4cfe2350384eb0d344be1465"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.9-xcframework.zip", checksum: "3f626f0b5890b699978336c8379e4384d377f9aee1ce1825a1096545fb6d3bc6"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.9-xcframework.zip", checksum: "1bc80d0d1723eb7f12df67ca65ac3ab4544b2139680413997236cab84deb5bf3"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.9-xcframework.zip", checksum: "68c09066a786240e7db0c19238da821ba7d4cd796e968d8f4704b9a37c5306c9"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.9-xcframework.zip", checksum: "900bc513dd340ad5bbc129c6d2e38e05b2eda23cc8385d98b84d5e39620adc70"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.9-xcframework.zip", checksum: "9bd07c9eeaf90253a08b061d69b1f375e19195cbe53eb973c425b071fb5389b0"),

    ]
)