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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.7-xcframework.zip", checksum: "b72d0cfe36e5a887d5fd2fb75b6cd7ae3557d7f155b1a0b50c7c561f5d999024"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.7-xcframework.zip", checksum: "dadb0e1f2ecc225e5b55cb23ae9912ce9bff34f403a90ed11ba2e8d3a85261ab"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.7-xcframework.zip", checksum: "d10e52020224c114aef140f40a0f2b2468ba5faa6f0aa75b7e04007013d7273b"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.7-xcframework.zip", checksum: "b029e6a335af5395af97eb4ad95aa388f41ae21e461371bdc5817cf8fe2f2d7f"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.7-xcframework.zip", checksum: "7298c1bad34a578b5d7270d26e980dc0e5b13dd697449270d3a87edab0a0bfaa"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.7-xcframework.zip", checksum: "9c8520a1bfb133e5d00da26580227c2061a089998d8378c50da1043ca51686f3"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.7-xcframework.zip", checksum: "97561ef5ce12f44185368f179fd5bec7b9c5e91cb36d87043f413b79b54e4901"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.7-xcframework.zip", checksum: "baa412376ceb27f5731e443c71245d0930214706f6a590f3f9f370e04d2fc4f0"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.7-xcframework.zip", checksum: "f60898164789671a5eac90673cc62ed4c8ee514e01000af2ccb6d9109f129559"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.7-xcframework.zip", checksum: "61e76ee88cd171afdb8d65333326b0006fc466b5199f79eaaa199398d4c9bafe"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.7-xcframework.zip", checksum: "07653ff5880a5327749c45c9dceed3bce9c004be1a02efd961da40c196249875"),

    ]
)