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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.0-beta.1-xcframework.zip", checksum: "b2a9fa66e242901cb0c5f1509b874462baf08b7b71e875893d8ad4c031d3d679"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.0-beta.1-xcframework.zip", checksum: "959aa72d1bdaf8b60ee678423c32a0981f471732cbdf806ba63140f81342790f"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.0-beta.1-xcframework.zip", checksum: "db30cfd71cc6c8b4aff099cb2c26ebad1345d33d025f01c78076fb650f92ac6a"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.0-beta.1-xcframework.zip", checksum: "f93f4c4d0361d3441e3ca6e2cb3d14b809179c5122e9cf48d4a3bf18a4e4911e"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.0-beta.1-xcframework.zip", checksum: "2b666688d9699acf7fa5ef77803f1cf8c29676d9573f06b54db6848f65bf236d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.0-beta.1-xcframework.zip", checksum: "35900d79ed64496f3b45ed716a0d9ea75a6e8b15ff3112d5b2eec2e84b1b41d6"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.0-beta.1-xcframework.zip", checksum: "e918e732b1bacf0b5e4715f8175920a979d76805ebbcf0149512a93f56dd2751"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.0-beta.1-xcframework.zip", checksum: "e2121855a018d06c2e34ff1ee017dd0483779f99aa3bb1f86b5caa8bc690fc41"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.0-beta.1-xcframework.zip", checksum: "670b23f3bd3cc0afba732c27f962c008bc9ae8afc4200ca2406e682d2a8a7f40"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.0-beta.1-xcframework.zip", checksum: "fc48337241a137ac74c442d807ff83b246511d49b40980eda6ddfcdd82e3dc30"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.0-beta.1-xcframework.zip", checksum: "4de71e9d7da66b9392aab2ad128a741388f8db2f4845b795fee266229bf87c08"),
		.target(name: "ScanditSPMStub"),

    ]
)