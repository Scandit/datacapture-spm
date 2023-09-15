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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.17.2-xcframework.zip", checksum: "0eddcfda6394ba03bfa92b9c7fc3d57179d63761ca87f9b7d7300f7525444358"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.17.2-xcframework.zip", checksum: "e63f3e731e60119be9b6759c02eb3182f810bf1f9ca5a75f79c5dff66f9bf8bb"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.17.2-xcframework.zip", checksum: "7495cc33c5ab8b5ef7968c984af980d51fa11878ef64eb75c532432db238c68c"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.17.2-xcframework.zip", checksum: "f2619ceb67509d2f24f6c87d71be563a989ede3e026a88a0f5c5301f54f57228"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.17.2-xcframework.zip", checksum: "8ed70685003ab63846636ccc862eb2db19400e325cdfa8b7c04c567516d8e0f2"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.17.2-xcframework.zip", checksum: "458853a2c72eeb672d5be5ce65f4c4a044b41defa3d4eefcee565d68c74729b5"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.17.2-xcframework.zip", checksum: "302efa5834fac7b7f00cfff463429eb8806457217ed044a6613f22898ef8966e"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.17.2-xcframework.zip", checksum: "5a429e6b41fb358ce68e4dc8edee0e50d4310b90c2fcede5dd5b53539a083b6c"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.17.2-xcframework.zip", checksum: "6f258baff2de173c7bf066d9070324895170bfa338ba0f32378018704168febf"),
		.target(name: "_Scandit"),

    ]
)