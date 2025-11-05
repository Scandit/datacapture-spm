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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.0.0-xcframework.zip", checksum: "a647f85eb93fc30ed9473561222a9bfc022e53a6d358dc498519b4a406e2f55d"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.0.0-xcframework.zip", checksum: "0cdbe0acbf99a6c22944a80c33b9d6ef522289e917ec04eb4f39738c3faa9dee"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.0.0-xcframework.zip", checksum: "dc5dae750b1443c642eac051457e74ff1c8e06e49c6dff44d6dc81bfef3e74bd"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.0.0-xcframework.zip", checksum: "87af56fa559b416bb804f1e735d09fd6247f81244b1d9a62427998b2d3babecc"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.0.0-xcframework.zip", checksum: "e0964b603983b1131120a44e427b90600eaf2c73afb1122e44a8b6f32547f78a"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.0.0-xcframework.zip", checksum: "1a3ef18daa43788a441b0533ddeaa3170c2e32b96ecd8390329fa67a7f977fbe"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.0.0-xcframework.zip", checksum: "ed19717e2088cbb46d0f450bb561d48dc53f7534447af9f3c46a40ae89e92c18"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.0.0-xcframework.zip", checksum: "1443b7edcfc3a24455c30bcd8d072fd57774e676fac2c0d78c37a9f2017129de"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.0.0-xcframework.zip", checksum: "186a727ec235c9ee3488beb80e7358f4e6e3422a8df762373cb1d4183eccf8e6"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.0.0-xcframework.zip", checksum: "64a0c1a5301761b117f3c7461434ab9377fa23e4f8bc12801a55db1dffded2f9"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.0.0-xcframework.zip", checksum: "145057a759dbdbf1e041ba861aa9d4969dc678faac47a1be3e4ddf9cec6ffa4e"),

    ]
)
