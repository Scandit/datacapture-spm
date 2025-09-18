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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.1-xcframework.zip", checksum: "cab1e0190b689e70c6eeaff55c5939817bf78dc5b2354c6e799a7e4a1f71e08e"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.1-xcframework.zip", checksum: "62a25a3ad6dc57a7e9621c24be91e898bd11379ff0d3ee731a75b14d69b4dcfb"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.1-xcframework.zip", checksum: "d03118e1a1be4659e77bf90fb1271ad2b01945161b8826f382f97f7081a82b4e"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.1-xcframework.zip", checksum: "decf21fc1facb2ecf61291d462ca69725b3a101903fd5d474d44d377c29ee584"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.1-xcframework.zip", checksum: "890af9d16cd5179a11cc3f41425656ecd707323ab1d0e0e9b695d1ebdefbfc94"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.1-xcframework.zip", checksum: "8756b843e5e082ccdb7bea4f409a0fae2b97b8b1230fecdc31df8c86d3fef7bb"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.1-xcframework.zip", checksum: "e84ab88995c194a41f14a46453eb2f10fdc2a8877689b4776ab1774904b3cdbd"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.1-xcframework.zip", checksum: "cbbcbeb117f9f8e1e703489a6a64910da0263e6de1348f0728a03f4dc1707b92"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.1-xcframework.zip", checksum: "0e5215433585e66f903d770c7248d76b12e3a94969232d77f25cc1e2478ea115"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.1-xcframework.zip", checksum: "0db50549e315984447711f0ba2d5f5926647bd086b2b88fb48e1d15e5bd32ae7"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.1-xcframework.zip", checksum: "b61692eee829e793f6d631863618a7c97fbece3c7408e31c2518371b69c47eb8"),

    ]
)