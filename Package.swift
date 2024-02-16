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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.22.0-xcframework.zip", checksum: "712f4aefa8d2bb2598f5a1e0526b436b6fea476d88dfaa535ab046c0d82a3a7a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.22.0-xcframework.zip", checksum: "ebf4e4d3cdca55b7c289bf84dd95d8413d3abc56df7755b0255185be6f497a89"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.22.0-xcframework.zip", checksum: "b8707bf19d4c1bc365d691a9184f2f58a721b9f5ad50d8d113a4163e1f20257d"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.22.0-xcframework.zip", checksum: "4ce3256a9b0be96b455c5dcdac1ff5cfdfb73c0f47829cda74e93d0b11f4e31f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.22.0-xcframework.zip", checksum: "d9594229b659c44bda9aac8c53342cfac65d87034202754890876e992fa61c59"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.22.0-xcframework.zip", checksum: "23f4ac91b7d68973c05647aef91e6f4771359f4d3c10776b15d4f42a8a1bfa0a"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.22.0-xcframework.zip", checksum: "d9198f04bd0a38b6a3366a8840f92a3eb5c10f60a770e235b1435a2c987dff9d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.22.0-xcframework.zip", checksum: "533684956ee0729fe68738da0959addd83fd2844cf29aa023857c53b3b90f8ba"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.22.0-xcframework.zip", checksum: "73165607296f971f4091916bfe678f4aac73d1e31d12674441bc41f895ad6f64"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.22.0-xcframework.zip", checksum: "84dbf624cccdb9581a34ce88ac0098e43559350c098d28328cf197074348bd33"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.22.0-xcframework.zip", checksum: "7711f50cc5c3380a723873a7c981defc744cc6e0cb89cf317f03ffb7913fe877"),
		.target(name: "ScanditSPMStub"),

    ]
)