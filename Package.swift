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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.2.1-xcframework.zip", checksum: "c6329a0aa3c77257e580f5e85561958953cff5de123efc668a75350d56723afd"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.2.1-xcframework.zip", checksum: "f5fa66227192bb005a9d07bf7b221de9a31de537125a707306d0d07ad8fcf7b2"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.2.1-xcframework.zip", checksum: "e2b1ca0de41d346e4007bd24068097d2b80ef9a0fa766864c1f81f943b5a4a18"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.2.1-xcframework.zip", checksum: "e82ed8514f266026759c23e25c3f3af8e20f94f7ef0d1d71bba144a458ad9620"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.2.1-xcframework.zip", checksum: "f6c77ba42aa39e2df883f7e82a42a9f2ca94cfb2286c31de9d98dd52d5ea45f4"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.2.1-xcframework.zip", checksum: "47a4583d45ec058be6da5df34ee9586a3f98027401715a53f4f119edcf80fdfa"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.2.1-xcframework.zip", checksum: "c35336b48a1bb4e6084fdf0635885a9b040f3bee9367132135bc81d3c144c867"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.2.1-xcframework.zip", checksum: "49ef815a01aa50520dd7f1225b08847cd3bdadb5ab19fc7a351aadaa3476830e"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.2.1-xcframework.zip", checksum: "82796f13f504e20a7296cdc2974260b29ecf574e5aa062c4e6ff869bd18f0fb1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.2.1-xcframework.zip", checksum: "72b35b4d13e7a3bf42d410ebfe7c7079d4bef2f990e896dded9fbddc47aba70e"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.2.1-xcframework.zip", checksum: "312a18859f668418061dacf6f98c39aea60776a27767a8c4ed76094d794e1d56"),

    ]
)
