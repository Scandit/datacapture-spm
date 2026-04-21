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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.1.4-xcframework.zip", checksum: "28743e2c2460c9cc28c918c7c37f1c347dee15283562e06371afcaa10d9ed410"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.1.4-xcframework.zip", checksum: "1ac0bedc7f9eea51823a7c1b5d39972f15880515d7a0bb60c92e5c9f547b323c"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.1.4-xcframework.zip", checksum: "651a34f223d3d2253abe91cb3a3272dfe70e5c79553724f95f44c583d5cb6f7a"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.1.4-xcframework.zip", checksum: "506853922e533137758694c4df1de8ebce2cb8aaf7b1ac28fd4919c0ae7c655c"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.1.4-xcframework.zip", checksum: "8ecfaa0584c1fc862dee510d6b3434b8bd5a867ac75d9f8108c421c7648ad83b"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.1.4-xcframework.zip", checksum: "f590f16695759c6335be753409b92a134076a8ceb410bb8dbb562890b3d9a675"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.1.4-xcframework.zip", checksum: "ed9ab5fc44f93be91fa1aaf6991e08e9f2500258b6793919045a0d677b28fe08"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.1.4-xcframework.zip", checksum: "cbe6127504bd69026bde845b97c609e92208ebbcf6c42d5b42d55f16f01c94b8"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.1.4-xcframework.zip", checksum: "d835c42e2cf4145ce0593f4a3fa7140d53fc1142ccc3d0f41b911b04b9909109"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.1.4-xcframework.zip", checksum: "f5cb79fec7cdd20f2a91d1c052a8e416ba63ed53de62865a86f2d90518ef7187"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.1.4-xcframework.zip", checksum: "106094d786f70f1bdf0036d21bc702433361cdce01c0d10f51c73399725141fd"),

    ]
)
