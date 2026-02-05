// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v15)],
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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.1.1-xcframework.zip", checksum: "cbeaeda46cbac20385f16246769e8be5bd3c8a48d54f301c3cae6a25127282f3"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.1.1-xcframework.zip", checksum: "d4367a52d8a3bebe548a8c19ec62f14a9a356891f18f67e6b496f13a7a9395fc"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.1.1-xcframework.zip", checksum: "6f6505935eb93642187548b1043d16b8a450691599e68f2d90b598fb07dfa762"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.1.1-xcframework.zip", checksum: "fc201a28eb9ffbd5fe8ed025f6b1b019d0d096b72539edc596091bc030abec60"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.1.1-xcframework.zip", checksum: "d29cbccde040e57ed2b1caa41ad6b8f489f7ae1342c1a32f2b03d389e73690ce"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.1.1-xcframework.zip", checksum: "d39fd2e69584b70c2529e2ce9c43ebe0862d060f3870b2cc3a841fc3a27ef1d6"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.1.1-xcframework.zip", checksum: "502b2737dfc571719f545e2de6fe641883d5350b2fd17d51c2454e001c037e1f"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.1.1-xcframework.zip", checksum: "6d46920da04479d0adf4c7f4327e96fcf8e22b089cfb00350dcd916e0ba86cc9"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.1.1-xcframework.zip", checksum: "39deb59e53efb59cb684def659f1c1ce86fd9ba424e6a96611456a7e8839d673"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.1.1-xcframework.zip", checksum: "e6b0ee4fc95615f1e2ad259655bde1dc37732dcb6bd2b3ee1e5771e725e79e72"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.1.1-xcframework.zip", checksum: "5b07a261ed5f9e22429313ce70a06424ffec0e2543c0fabdc094dd3cdb1be69d"),

    ]
)
