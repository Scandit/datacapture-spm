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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.0.0-beta.2-xcframework.zip", checksum: "f7c03022731a1ef39d093b234d58bc4f5bce7cb7f0e9e5918a759259111022f4"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.0.0-beta.2-xcframework.zip", checksum: "aead3ac7746eb7f9a9710007b89a3aa08ba7f3c845736f5de54d6ae4c2a4beae"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.0.0-beta.2-xcframework.zip", checksum: "ec8f56e6978531d2d686dcc3508aefbc050ebafe9b84c4bf83c2c9caf3c3b30e"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.0.0-beta.2-xcframework.zip", checksum: "8b0c400261d6aa2f726d3727bb7a9f74f76180c5b1679e3734eac93041eabfa5"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.0.0-beta.2-xcframework.zip", checksum: "582ea26f250c8e492c1b085f00958b85bcf596dffe2c701306a7f94b20e27cf3"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.0.0-beta.2-xcframework.zip", checksum: "7d1d971f6ce7338d31125ead756a566a3db347e95752d1d8e6feed2ad350b2ca"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.0.0-beta.2-xcframework.zip", checksum: "4e3fc954f94d87d366bb9a80a4c9000a7d8db933386255b94ec9f19236da022f"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.0.0-beta.2-xcframework.zip", checksum: "3e7ea2c89ba4250b6688cc41c020408d356c8e5c969282da0210873bf0683b1d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.0.0-beta.2-xcframework.zip", checksum: "97425993c111dea569e0274bdb74d641f2eb360823623de1a57994a0e55ae009"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.0.0-beta.2-xcframework.zip", checksum: "52dded90350a2fb330031feda88c37e5c29c9f6846f31de831bc0d6d010b6709"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.0.0-beta.2-xcframework.zip", checksum: "595c0ed6f871575929465c6d8434ae127b0536412f3adf3993e10d774b5a8630"),

    ]
)
