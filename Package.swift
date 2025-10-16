// swift-tools-version:5.3
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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.0.0-beta.1-xcframework.zip", checksum: "aea9e77bbe8c1e9f3ea566d30130bc7d537092477f6707debeb4784dd652d785"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.0.0-beta.1-xcframework.zip", checksum: "247c022b147b558fbb0d898cf703709a159453e6c62ba29a65db42bad0338497"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.0.0-beta.1-xcframework.zip", checksum: "05e9397734120c9ab3d3598ecc7c86cc62107bd760fb55335805a1ffcdede571"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.0.0-beta.1-xcframework.zip", checksum: "d61f53fc17e8d7613c2495a09abc60f511d7fa8c40aa8b7f5977a0b7855022b2"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.0.0-beta.1-xcframework.zip", checksum: "beaf42ca1228eb183155cd7e9ab7cdd3d2ee2bbd798e5ffa8a8d1adc4a2fad5f"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.0.0-beta.1-xcframework.zip", checksum: "74d858005fc390b2dcb33ce04ec4f2c6c8e55e9c2ff81e5de4f68c5c21dccfde"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.0.0-beta.1-xcframework.zip", checksum: "26a0c9a149b8dc165222d2e9c8cc2720f0908949cd154acfd37c50dbea77fe33"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.0.0-beta.1-xcframework.zip", checksum: "359e5492013f39108c9b0114099e80d3b0ff086e4daf848affb421ef94903f9a"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.0.0-beta.1-xcframework.zip", checksum: "91c57456ffdf049683e2a8ed69fe8650a0c6e36443e6df3fc7ca6b2ce0aab40d"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.0.0-beta.1-xcframework.zip", checksum: "0757906f7b63436c46da642ffb7dd7a77e8fa5c6702d31d8eb53e18a997907af"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.0.0-beta.1-xcframework.zip", checksum: "f5f56704691d953058da362988e72ea791ec71c98f7cc4f6d34dbbf64f0a6486"),

    ]
)
