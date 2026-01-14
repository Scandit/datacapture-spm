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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.0.1-xcframework.zip", checksum: "b8b263a972a1f6796459d27d44be34a3acbae2d195e75ffaee6cfd29099c0891"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.0.1-xcframework.zip", checksum: "19b04e7aa49903ad38fc0bd25f9fe3438ec68074cb7d3cb1de9e5dc35c3944d5"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.0.1-xcframework.zip", checksum: "5facf77d6e8a1336826fda140c7bd8e4e44b508331573ddfeaa1c20441213034"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.0.1-xcframework.zip", checksum: "1a6a4a70083c7c1007a796eb39751d806b530fc9c621416b3ff3abc40d4300e7"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.0.1-xcframework.zip", checksum: "c212994b2facfdfca3f254c4525d2212b7c945643753ce3f61725207d1b5621c"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.0.1-xcframework.zip", checksum: "70e3ae5a497507383d30e493f5e1c22f3dd41bad5111aef24d95b014374e1c49"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.0.1-xcframework.zip", checksum: "8c5758f63f6dcc45897c1035b172567b3c99234ad0b4890b6045ad4e91a0a842"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.0.1-xcframework.zip", checksum: "2e40f68badbbb8e0cf1efb1cda1d0290be4ddb78671572172f516f0b62085531"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.0.1-xcframework.zip", checksum: "cca9a1f204812dac13e7ef8ff090b33fdee19e4c58ef7b178c7d7890901332d5"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.0.1-xcframework.zip", checksum: "cbf66ff438769f9963ab1da5da672f63c2969ce6ce6942d7b8846fed2b0257fb"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.0.1-xcframework.zip", checksum: "cd3873e23f7d6912a76279ffc82193a002d8812a1980b156163de51dd5849bdf"),

    ]
)
