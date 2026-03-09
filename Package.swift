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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.1.2-xcframework.zip", checksum: "34cca327aeb5852af501dd4283ab9e42e284c99bd78bf793992f259f907d155c"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.1.2-xcframework.zip", checksum: "dff77937a2a87f0fb03f64ca2e3e2b24571a043fa57dca57fcc1a2a57e70cd9f"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.1.2-xcframework.zip", checksum: "1768b7c7ddd6d20c0f8c029b72a511a4ebf7149ad7bad3fb7e0f5d67eca6cd5a"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.1.2-xcframework.zip", checksum: "bcd0d7313c2226a24ba8f86149598517d23e213b8ae6489961600ba34bbdde6a"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.1.2-xcframework.zip", checksum: "e2ba968789a025e9550e0ba2649e091aa13fabc6222fc84ca9b0a16830181290"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.1.2-xcframework.zip", checksum: "cbcafa6c6e111a2d7e0a152378b4b3ea838b357e542ae95e2c19f08215f87b50"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.1.2-xcframework.zip", checksum: "ed07c09ec5a4c994ab00571183bb9dea2950618b92a0bf42af82571b0e0310e1"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.1.2-xcframework.zip", checksum: "ee1054d19700adeb1f4f259ae5723796d0cfde638174a5f5731a35e752abda9a"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.1.2-xcframework.zip", checksum: "5bf87e4570d388b2a574a85c2490a5a029fb1db3dfe6c2727521800b80edd1fb"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.1.2-xcframework.zip", checksum: "ec828c892191cb1a78d445a49cbac083de5a9885db8a3062dd183c5bbaeac4df"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.1.2-xcframework.zip", checksum: "b9555499f6f62317f5c495948c75b66d1825ca409030e1c2562ece4dfc62c727"),

    ]
)
