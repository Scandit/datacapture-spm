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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.3.2-xcframework.zip", checksum: "4df524a3849f5fc58eb11b7ed13efd10acaf59be757c2eaa87c0244b0db29dd2"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.3.2-xcframework.zip", checksum: "25debc77a4b3808ef3e54a90552176d56c382c5dbff0c9aff0e5566338022e7f"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.3.2-xcframework.zip", checksum: "8235755767d85992478cd38ea6b1172a24efe8221f5b2bd709d728986a9b0972"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.3.2-xcframework.zip", checksum: "b70273a1a8459d20583164a3d64e5daa127049017a75f3d98979026b9b0370bf"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.3.2-xcframework.zip", checksum: "0e1aa453987a829485eeb9a4c37c46fe3495654d5ae97301c7e485499168a374"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.3.2-xcframework.zip", checksum: "4996a25dd3234ec37a3a53d52ab88dc8eb7eb16b3d2470079f0f1158867f571f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.3.2-xcframework.zip", checksum: "7bae3e90b230aefc2eea9fa22a3fd73dcfde298d5fd68898c4324137b35af5f2"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.3.2-xcframework.zip", checksum: "ed533d8a08592b3ea4abe8aeb32771dc578670056a0620acb213b970d7856f39"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.3.2-xcframework.zip", checksum: "f7fb9c0cea2c4f53bee33ab379084096fc14a621f8129c6f31b171097238385f"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.3.2-xcframework.zip", checksum: "fec4b76b4eace0358214b13b86a7dfaf34a8bcbd6c4f31eee3b7ff4d54c18618"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.3.2-xcframework.zip", checksum: "3e0cbd5baf78f953e1f58cfa257f3deb738e2c0ec5cd8f6314f1e21bc83fcc28"),

    ]
)