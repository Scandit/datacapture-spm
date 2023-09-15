// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture", "_Scandit"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore", "_Scandit"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture", "_Scandit"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "_Scandit"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "_Scandit"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "_Scandit"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR", "_Scandit"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "_Scandit"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "_Scandit"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.18.1-xcframework.zip", checksum: "9bf351556a6201a13be16e9503fe572ef846c77451821d34f907b3103287cc16"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.18.1-xcframework.zip", checksum: "5c9e4895bcbe48a620e5f2c29ed44806788e98ea78b1c6a831a6056249af87c4"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.18.1-xcframework.zip", checksum: "330a828b099b5c8b7af67c115d7e1f71bcc953c32c41ff662e10c4320b88035f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.18.1-xcframework.zip", checksum: "9236644692f0f269cf161ee386a6b1c44c6334b8be0ac03369848874a0595d82"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.18.1-xcframework.zip", checksum: "dfd71081cf2b091b8fc27fac2dd28e61fb4c8f070d127cc17451f31a1ddb89c6"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.18.1-xcframework.zip", checksum: "f1b543e2e4d0453ff333feac0831ff71bc7b07b2be8f02004e2e571477440184"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.18.1-xcframework.zip", checksum: "d13eb5bd5943ba39ddae0b3611ffae21ccfadbc7fab34bb62b7f5bc02e0c2e10"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.18.1-xcframework.zip", checksum: "4aff57b8eb2aeedf7f607942f68c65172f87ee3c9a045312a47a9212427e175e"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.18.1-xcframework.zip", checksum: "cec994cd465b3822f2e11a420cd560d4dd075bc5a9272a0cffd5abc9e1056be6"),
		.target(name: "_Scandit"),

    ]
)