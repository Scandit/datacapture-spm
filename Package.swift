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
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.16.2-xcframework.zip", checksum: "aebd476e35afcc4ff78707c30a821344ec91ff09b866d1748ce34677be0a6af0"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.16.2-xcframework.zip", checksum: "b8d6a3dd093359332e9827250b79ff6d9acd3dd6724a2380dddee86164b52a85"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.16.2-xcframework.zip", checksum: "3ab1cdbf949bc7ea07a0c09f3f79a842f5d18d43f2362dbe829848cff97ef94e"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.16.2-xcframework.zip", checksum: "adcd436b358b9a9ff717c9d4057cdbe1aaf0973f8a12bf10c4fbe4fd7c5d61a1"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.16.2-xcframework.zip", checksum: "95921bf3649ef7ab82aac378bc2dd00041b15bf798565855c60a3fd9ce1c47fc"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.16.2-xcframework.zip", checksum: "9400e34f79d3451cf9012cc4be85cd7225d3ff7a2c066267723da267a93ea6a4"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.16.2-xcframework.zip", checksum: "2cc9540930b71fcd17679a4a3c3427abdaa8a1c351a8c9714ff9706b47a6996d"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.16.2-xcframework.zip", checksum: "7ddbac03f0264eedb29bbb7bcf4eab181edd35f73483b1155713f6ec85d6d1a2"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.16.2-xcframework.zip", checksum: "7f5fede35acca56d79407782335373674d002a4601c1d65361d5edbd8cbd823d"),

    ]
)