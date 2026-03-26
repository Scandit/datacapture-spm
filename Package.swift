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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.3.0-xcframework.zip", checksum: "07b3ece36fa126d159dc9212533253c4c3a616a424a59e19c95a5adf3f9bd3b4"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.3.0-xcframework.zip", checksum: "8e1674c78229d2d454945cc2396eb062367d68b8127aa96c60d3044c297c1d52"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.3.0-xcframework.zip", checksum: "039f936947eac78cb819495dacdd379ba3480b694d16c41ee7d009b61826d607"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.3.0-xcframework.zip", checksum: "89d841a41d30b0a2613c70d0f5df30e5cad78801908146786b9202bfa5056736"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.3.0-xcframework.zip", checksum: "47b024aa7aef0eab72754036a50dfadcdad128951c76c20510c2af92e08d58dd"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.3.0-xcframework.zip", checksum: "eb32e5ea92fe559bb69b26ac8b0d62a838a8315a609d75a87f4849fb467476c9"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.3.0-xcframework.zip", checksum: "af55f4183feb78514a4ed9b33810bdef7346c382241695928dbe6c691803d891"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.3.0-xcframework.zip", checksum: "0f0f6ff190142e7d5a61138931ae284a8b08574746b046ded70b79bc2fdb0015"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.3.0-xcframework.zip", checksum: "a474bf94be90855d4b1ebba00db7940b7f632d62daa2afcd398e043f21932a90"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.3.0-xcframework.zip", checksum: "77905d24c41fe10226211d1e9daa26ce1a556e81e28b3f6f084af69a86c59b01"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.3.0-xcframework.zip", checksum: "13096a3688ea11464051f28ae02b740f46da837c0e067439eb4da8058e7eccb7"),

    ]
)
