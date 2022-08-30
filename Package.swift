// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v11)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.14.0-xcframework.zip", checksum: "3b7dd10822f79d0ec2e88f588093bc92b2a33fe61c277b12bcdc968b0d4fc767"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.14.0-xcframework.zip", checksum: "64eed0115bdd86ba01857eb8a3f8c295293d97a1bbbff25493c4edd98433eca4"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.14.0-xcframework.zip", checksum: "809d69e925f7a5b7c3381ce9336b21ebeac2addc75be6a50efaa3bbb05df41dd"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.14.0-xcframework.zip", checksum: "d7096f2eab0629d00396fccf1b975c2a4cc5150cca4cc7f2cd4f0b34f421168c"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.14.0-xcframework.zip", checksum: "23054ddaf1cb078a639b3ba796e69d66c03836f7c87175b01b944681c207a592"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.14.0-xcframework.zip", checksum: "02377f78a1ee34b98ffb473b98fa7ec27d923de435a4ad09ca5a4680cb40bd92"),

    ]
)