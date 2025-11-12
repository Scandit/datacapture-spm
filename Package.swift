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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.5-xcframework.zip", checksum: "f4dcc25c729a9205825f80504d809ca690c28e2fbcc8f744bd1d9e8964d4ebd6"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.5-xcframework.zip", checksum: "221b519f8c3ab2afd9593306704b649528990da19df543a40e9c7cb3b07d60fb"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.5-xcframework.zip", checksum: "227dc543c93a6315cd808af8bbec5f4cd10e9fdc67a601ad9bb7aa45d09f1141"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.5-xcframework.zip", checksum: "db77c2fec630ebc747c5ccb68552b17f038cd4c636737625d01d8d9a5c471e46"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.5-xcframework.zip", checksum: "5d291d444fd3a2d2295fa5dcfc858af724d0fb4967e9f5dbaf8119ac63499239"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.5-xcframework.zip", checksum: "7c712b041120c58c3805395ab03c906bdc18c17b77c62bfa0cdc4700c3855e69"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.5-xcframework.zip", checksum: "07bca690f52878bd30eda10e6a8230a1729d5ea101b2a7221d91450f9052bdd3"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.5-xcframework.zip", checksum: "3d18692c9e0b2c431fabac78dbb104ac19c5ff360e7fb896f417e9400e62a5e7"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.5-xcframework.zip", checksum: "e318db028aaef707011e1398f558bd7d93662c7cc6c5f7b61c0bad77dc42384b"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.5-xcframework.zip", checksum: "f9895c45f3206f5ac6836b40c56301653519a681643b31bf0ee489e55c2c34c3"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.5-xcframework.zip", checksum: "5bddd691dbaf8f3a803a9e03875fd90699494007de629f16ba824c3686a8d917"),

    ]
)