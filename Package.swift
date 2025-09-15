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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.0-xcframework.zip", checksum: "54ff721aecd2eabab95b33e3cd4f8bf373fbb946080d27d99d2c4732ae2261f1"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.0-xcframework.zip", checksum: "5b1150996b6b890a19b7abd90ed72e181673369b2ccd2658adbcd44653504eda"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.0-xcframework.zip", checksum: "9851660d4bcc8d1359222fa42aaf36625a3571b6f1f1a69a720fa3c37d8ab828"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.0-xcframework.zip", checksum: "b0680070e4c65b060478203749acea0e25c645f3f2f82d0457263e6e4d597b11"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.0-xcframework.zip", checksum: "7e8f36ce9db442ed4efbbd0c7dda6bac00b61d86c5d268d473ed70426e27114c"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.0-xcframework.zip", checksum: "7d03346f2ca30ea03dd7140a987930311294b91c8b89212616f6e64558fc58ad"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.0-xcframework.zip", checksum: "1acc44d2084acced6ab364f4c62b62199ca9ef2c4463a7d665a5ec2d2beceb36"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.0-xcframework.zip", checksum: "2524371abd1528d8a0d08c5cecb7f8fa9eab780c887e0f80a00762d348195d8b"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.0-xcframework.zip", checksum: "20cac911ef3f40dd8d3889679fd2ae015c57439975a60c511fe9ee3a764206ec"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.0-xcframework.zip", checksum: "5a069cf5d269b8e5a052eb4d0d90e6eb6249d2e74a25964e4105ad84595d4b17"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.0-xcframework.zip", checksum: "78f0e9251626eb9ccdd43e01d3fc4c48bdedc2e2b56ff22ed84a053bcc87c692"),

    ]
)