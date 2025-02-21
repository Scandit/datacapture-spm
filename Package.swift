// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture", "ScanditSPMStub"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore", "ScanditSPMStub"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture", "ScanditSPMStub"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification", "ScanditSPMStub"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense", "ScanditSPMStub"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "ScanditSPMStub"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText", "ScanditSPMStub"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.1.0-xcframework.zip", checksum: "737a57ded912d3e0a6eef585ae31ef14aca317df792ecf5069ec19c85fb1dd14"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.1.0-xcframework.zip", checksum: "721dcd2866fe8d854e3ecc142d2032f48cdc64d6033a44f9caab9178f6d78460"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.1.0-xcframework.zip", checksum: "f632963c77f865c3aa41ff797f4fbc06d34e2c2225b88ab80309d2bd30deafc6"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.1.0-xcframework.zip", checksum: "0a451dd956e5ab8319f76986c14b9f8d12efb049277fa1abf136af1fcd5f04f6"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.1.0-xcframework.zip", checksum: "373d6260c0739e55dc59eda5611883007861e196a1cbe83cf45afe50e09e63cb"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.1.0-xcframework.zip", checksum: "4b3b15879d9120e820a65ea879b9af21210972ce5b5439ad459bc49df96fa16d"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.1.0-xcframework.zip", checksum: "482462850c76ebec9fdc22ab872a93053df104b0826a420af85d89d1f679e325"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.1.0-xcframework.zip", checksum: "d4a6b6741200cbdfcf6138238b17b428e7c35ec7a3a2bdf576afb25cc91e06f7"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.1.0-xcframework.zip", checksum: "f84a873646b0311a45f647b95c788538fae489ea3f4a017df3493973a3f6b86e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.1.0-xcframework.zip", checksum: "62b0b233f9135730cbccc79df7f580ce4e9ce0f83b50f343736f21070a44028f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.1.0-xcframework.zip", checksum: "6d5e70faccc0cd7fff031a292b0d1311b46c320278f42ad939b04fe44fc9a280"),
		.target(name: "ScanditSPMStub"),

    ]
)