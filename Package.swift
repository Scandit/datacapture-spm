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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.3.0-beta.1-xcframework.zip", checksum: "8691de6ecc84cb64e7f6098f693f38889bd4198efaccb6ad053a083725b841d9"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.3.0-beta.1-xcframework.zip", checksum: "1fc32fcd7bcb76d72a79c2162b82f524a0bce3f2f6b19095163cb174be222789"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.3.0-beta.1-xcframework.zip", checksum: "8da29361488b7cc8c05208c4803c5d4b534f10961e7dd3eaa295b00687ac649f"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.3.0-beta.1-xcframework.zip", checksum: "b5893e21524b8e1896b7a52ea7e590eedc1a49e61a799528c14ae5d07e74c597"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.3.0-beta.1-xcframework.zip", checksum: "017112163b1e5140430de0bb4eac9858efc6bca8f12b3100234d176a9d6dc0c2"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.3.0-beta.1-xcframework.zip", checksum: "1a01977bae19c6ab00a9271d80fd3fe00c9fbf07e1adf5bc0772a78aaf557c30"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.3.0-beta.1-xcframework.zip", checksum: "f1e6a6fdb5f8ac17358209629e3c19e822237afe1615e7d2f6267ef1681bc367"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.3.0-beta.1-xcframework.zip", checksum: "e7d8875e8c560325db9ab55daad4aea276b500a0d317e8e1f841656b51717d27"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.3.0-beta.1-xcframework.zip", checksum: "d3b84bec907a050b2e5548952442658dceb848acd9146b926844c61def742b7d"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.3.0-beta.1-xcframework.zip", checksum: "e9aa88c2671f3b1fa73641561cb7f7269ba14079cb09e77157dfd0457a3b4be3"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.3.0-beta.1-xcframework.zip", checksum: "a1e6fff2896230cbf4c421513dbbc0867e62eccc4d6f8785b9d003cdf700c7f6"),

    ]
)
