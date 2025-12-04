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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.1.0-beta.1-xcframework.zip", checksum: "ee84029d984ab43ec82a715d0a727d687eace688606c126240e7bf1e98ccb6da"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.1.0-beta.1-xcframework.zip", checksum: "be7946bfd26287a5fa6e091a989ba6d094fb9c95a5e623b89e236f2c43daa348"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.1.0-beta.1-xcframework.zip", checksum: "308f2384f93ef7f47006b395a5e39fd87e1c43da5b5c3663a847afa19ad6a018"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.1.0-beta.1-xcframework.zip", checksum: "ff1ad969a08cd1ceaa6f0457daa27eaefe9cc7f7fe44a32c4f5742773f3caae4"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.1.0-beta.1-xcframework.zip", checksum: "05a64485ab49a614c718d29220bf800364d55c6e226cbe57de928ece8fddc46d"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.1.0-beta.1-xcframework.zip", checksum: "911a762591b82b878131f48f1795a17af1c1096f199f08c3f1a3f90136b70134"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.1.0-beta.1-xcframework.zip", checksum: "ec09cdc40243c069a4036ad2fc26aefa05ea15b9c826a6ea90f212e31e84f921"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.1.0-beta.1-xcframework.zip", checksum: "f12672063adf7438e54522916e9797d670dc7e50a647a9e03b4e7d6ea02898f6"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.1.0-beta.1-xcframework.zip", checksum: "e7852786c20d5064d2e29b978e5f8d8b75d16a88ef28bae5546e151a57817483"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.1.0-beta.1-xcframework.zip", checksum: "da7131bbfdb39d604b37417a2174119bc8cba8ee94a8293bc7e46d8fff84d4ed"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.1.0-beta.1-xcframework.zip", checksum: "6c797a8188dffa307048ee63b1edec2d530fce54cf23fd05993ea98f7cb979bb"),

    ]
)
