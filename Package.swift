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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.4.2-xcframework.zip", checksum: "c142db23aa46c7b43edcfca42e7b80c6cf85280782800b35cc283fc4da656542"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.4.2-xcframework.zip", checksum: "cb45c18045a6b541b5f581cfaa67b6ee4b69f2134e431a492d1919d832380385"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.4.2-xcframework.zip", checksum: "cb3109fe1584d9492b0f752769947cf7e957540519405e139007af910b80a3ba"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.4.2-xcframework.zip", checksum: "90f5cd79b76bb4d5072944e15df87025cac1cd612cbc273ff6a00dd854d8db71"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.4.2-xcframework.zip", checksum: "fb178775d57d49d3c76b32c2fac673696e00e8f60382a768dd1866aa209484c1"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.4.2-xcframework.zip", checksum: "08d8b2ab121110c2de662ed5951acfafed29aa300ff1e5c9b658f1056b3f2fab"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.4.2-xcframework.zip", checksum: "a4958ff6fa316b3bd8d6140fafeefa40a4c4c8bcafe06104fe47ab050b2a041a"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.4.2-xcframework.zip", checksum: "0db63a2478996a34df138bbd84c5de1549c06f716d9fd8e82cbe7830a94b7915"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.4.2-xcframework.zip", checksum: "d70132c9228ae2d6c4767017a059c16614411b40f97b5470c1297f32a64a13c6"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.4.2-xcframework.zip", checksum: "a065593cb74e2d3f676847ad61e58474a9bb1c1bb0db72fec2e2638afda81e4f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.4.2-xcframework.zip", checksum: "25fa8ca828dfcfbfc18e445595cdc6a0c4ce6bb56d74d523338adc16d7c75638"),

    ]
)