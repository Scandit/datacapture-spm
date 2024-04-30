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
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "ScanditSPMStub"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText", "ScanditSPMStub"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "ScanditSPMStub"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "ScanditSPMStub"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.22.2-xcframework.zip", checksum: "ca2075ace8ffd86fc1d2a284d7f93887837aeda0fd512efa151ed3c87ec6c0c1"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.22.2-xcframework.zip", checksum: "e5956698a6cdcda274b7378c47725056602d7586641d6d62a347c706dc95dc26"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.22.2-xcframework.zip", checksum: "9e8a1d40d176e8bd6dff1d061a810a9a1040a441d49094e85736efa140217a8c"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.22.2-xcframework.zip", checksum: "0ba01e0589896bf631b149edf4f5361701be929a40164aae872225872e552f71"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.22.2-xcframework.zip", checksum: "dba1e873cf74d0aa1d7ae82e2354393520694519327f95b17ed25fb78ebee0fc"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.22.2-xcframework.zip", checksum: "14ab0a9e5eb03918ea9e1523ec79175a8383f02994fda78ace9f977c20aa2ce3"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.22.2-xcframework.zip", checksum: "f138d1867b93ff403a50f8df2a96507b797c81e49336da66dcbd54751a4df2d4"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.22.2-xcframework.zip", checksum: "5b52b65e335069c7dc5eab194bea67c5de4d008fd926b82eae6621c17910f808"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.22.2-xcframework.zip", checksum: "b24e78ec59da7efb671d30ecba4841072aed265e93974383cb81dbef0459b1dd"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.22.2-xcframework.zip", checksum: "8f202bd150ee0c3eb237a48075a7675f8cd595200a6abd98d315c60c6d7ac1cd"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.22.2-xcframework.zip", checksum: "d5dcd97907c0b133bff9a542a8ac2ffd051e93d1404e3236fee28b81874d8cf5"),
		.target(name: "ScanditSPMStub"),

    ]
)