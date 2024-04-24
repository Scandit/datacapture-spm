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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.23.1-xcframework.zip", checksum: "00d1a74869253b90901cbc0fa6dccac77f6b3c4079129e33e3b6b05584b959f5"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.23.1-xcframework.zip", checksum: "282bc90d2c702fd697b0d95dd71407e2d4d6d4dbe993885776f5cdf029d0af65"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.23.1-xcframework.zip", checksum: "3cabd8d7160f6379d304d9769e34d748fae251c1f0c2bb05712ae01ec2002930"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.23.1-xcframework.zip", checksum: "83f7080bbf7e5627d9d93300c142d564c9e1439f72f186866f000ee3cdd19f4f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.23.1-xcframework.zip", checksum: "cffb4c668084c22b968f8fb0f82703302f2cf95ae4395f522c38aede04866be8"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.23.1-xcframework.zip", checksum: "ba7c2895673fd1e4887050af61e5cc99a7c13387529983b727f696dbf9d27fab"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.23.1-xcframework.zip", checksum: "603d8ad79a3c2c1f75003edfb4b5e410f81e0476a6e73a6085d4ff334d0a7cc2"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.23.1-xcframework.zip", checksum: "80fe52735685e5c19248c78baa94288b7398f21abe1ba2a7d6917d548297354b"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.23.1-xcframework.zip", checksum: "70b510deaa48431224d3248fba2c88e785bdeeee8536cd483f9495da8045bfc0"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.23.1-xcframework.zip", checksum: "276f96fa3cb188e8d63bed8f87dd9c922d835cfeea50a9207270d5264671a829"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.23.1-xcframework.zip", checksum: "e548043941ae7cd929815cd677fb156099c32968b7b7d1b245fc07ba39dc3f96"),
		.target(name: "ScanditSPMStub"),

    ]
)