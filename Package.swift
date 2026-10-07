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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.1.7-xcframework.zip", checksum: "449ade9401f634b12b8b7c1e50adc58f5d42e93376b6e85ae07da40f26a73b77"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.1.7-xcframework.zip", checksum: "d21201292afc6317620ec41c29fe5c5fc410457956a08afe3aba7757cab5a072"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.1.7-xcframework.zip", checksum: "817355bef1a45cf4d6211d7735f9fc2e08a37dcb1a7f2b6718f8683848d234f4"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.1.7-xcframework.zip", checksum: "1d55af83a21bf4a985fd3533fdf586b6d5a49f334ba2dfd4f4e5e38f211629b3"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.1.7-xcframework.zip", checksum: "b2a6f45ab93dd2978df8e92533ed9029ae374135b47bfa616b53762c211ca655"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.1.7-xcframework.zip", checksum: "7377836cdcde0e9c18d99990805d0044949903c6d036223d134abb115f1e8afb"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.1.7-xcframework.zip", checksum: "dc06833a285e105deeb01ebb4eb2d76f45b12a5166e61832fe73ed6e640eecf6"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.1.7-xcframework.zip", checksum: "bb82884d206a90c3be5d85c7a4989afe806bf719e90109e53e485433ea0b0caa"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.1.7-xcframework.zip", checksum: "9153439c619ef356dacd5abebfe55a58d5eeec4e6daa570ef3e247b3490761ee"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.1.7-xcframework.zip", checksum: "6ec07a1b879e326ef0d7cfc7f00e1184984bc7debe20585604eaa730525f995d"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.1.7-xcframework.zip", checksum: "688f54d7970f8faa792360afa6cb4709c2de33d91904ad0b805842a4f4edd859"),

    ]
)
