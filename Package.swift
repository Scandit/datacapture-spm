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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.0.0-beta.1-xcframework.zip", checksum: "3d217f3b00be70c27f746378cbcc7c85bc7d422ab2bf3ae65fd765f56f0d1418"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.0.0-beta.1-xcframework.zip", checksum: "be8aa9ee7bb57eaf759415b4405f7c0f895289670cbb1898bc60912438bd4b8b"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.0.0-beta.1-xcframework.zip", checksum: "ddea170406deb106034eb8414e081d2e75059e7d18a1f152935bb6cbe4c5bd10"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.0.0-beta.1-xcframework.zip", checksum: "1704df97879641c7bf89f42a4c30ccd8d55c6e8a22db655634db30cdf6dc1fd0"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.0.0-beta.1-xcframework.zip", checksum: "688107645d15e472cae9427f50335702f6653085eeec02c46ec0bda1697fbb9e"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.0.0-beta.1-xcframework.zip", checksum: "c7a6c087d0f42508109509d484b1a98b8163e5e921393d06a94ae61cb9037aa0"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.0.0-beta.1-xcframework.zip", checksum: "d67a6175cfa4a420fdd3639ee6dd59e60a63f91095bffa6dbfb9929f2030c3ea"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.0.0-beta.1-xcframework.zip", checksum: "7b4dada61fe0e02877b51a39c69fcda7aef874a99f246526417133328ad0f787"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.0.0-beta.1-xcframework.zip", checksum: "8855deb2a3cd2a877fd83a818d81f6f2a1663f3c875422fb560e9c1e054a71be"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.0.0-beta.1-xcframework.zip", checksum: "b81d99c40c3a624e7712b87769083f8b6c36d26d1949dfaddeb898e7b054cd0f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.0.0-beta.1-xcframework.zip", checksum: "341b3e969e65972c004960e06dd60585c69b6da0bace56cc52bfce3ce6c2843c"),

    ]
)
