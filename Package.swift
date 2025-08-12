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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.5.0-xcframework.zip", checksum: "0eb9708f6a6c9a864121cea14a0906671ef84c1f73c14902ee8c1f5e2d26d3ec"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.5.0-xcframework.zip", checksum: "a8ca95ff953a02257460e96bf04c4f09552e330b3b930e07fb1a88d9950643bd"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.5.0-xcframework.zip", checksum: "3dbf3bf72a0bba63080a7665fa3ed9ca8e559ba378e116f78c7ce3af90ee4546"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.5.0-xcframework.zip", checksum: "989bbf57c1e116a6b75e974a9b1ff5dba159d5d5d19fdc855f2cabc1167e2386"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.5.0-xcframework.zip", checksum: "171374dc3d8245e0ba87b4d38f36d4eab8c6f8cbbea024b09896b86ccb6dcf62"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.5.0-xcframework.zip", checksum: "480e8d4bc3a5a1598d4957fb5e31a3748bb019a115554deb45d95a0f07f437d4"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.5.0-xcframework.zip", checksum: "772bd79ec1465bd53061ec20048ce6f550b5dfbfd012d5b86385a1da94b42f3c"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.5.0-xcframework.zip", checksum: "70dcafc2ed809a8077b6e232db47d0524f354f3f7a7b051b0021e08eef557b07"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.5.0-xcframework.zip", checksum: "5defab0d0c980c6f500f9957edbf4f517c3236df9516f08b93259c12686a0dc6"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.5.0-xcframework.zip", checksum: "09f92b12f5a0c2190f7aa84a2633a8c93b02eabae6e93dfd3087cfb687262be8"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.5.0-xcframework.zip", checksum: "182995ccb3b77b3bc24e18d09041b8e05acf7d334078ee8d5be5ccf1aa45f128"),

    ]
)