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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-xcframework.zip", checksum: "e693e83848a649196294c53929ada8ea4c8ca5d3965238d45ee06ab04c09173a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-xcframework.zip", checksum: "e5b1f2aee3be961601b1ef9fc6b9624287ef6c86df23bd7b1cbedc24c84a1ecf"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-xcframework.zip", checksum: "228b0a66400cbb004116534924d0fa10d7ec139f48ba9be7541eeca435df0630"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-xcframework.zip", checksum: "7f41b19ef2ad4ecfc950e50ef862e903c9fc5277cd8d98cab1e190e977a95cb9"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-xcframework.zip", checksum: "71ef1e2471b3b12bebeeb12dae68d955773c0d07203d180d187272a128b71a29"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-xcframework.zip", checksum: "fa207a9368c749f932ab5d8be06101ac1f9008a51a98d68438202b1cf410facc"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-xcframework.zip", checksum: "5ee96cb2642d3ac936c5b677733c1725f38e0f05c464b46536ad7c21fefc18b6"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-xcframework.zip", checksum: "7b365de7fb2ee73b1ee70fb8754730bee6fc60e5e7fb077f1d1791b58d7b7198"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-xcframework.zip", checksum: "b585a8bf06e061230a9379c2eea555ed6ebd1362288ad1a39ced262b73f12064"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-xcframework.zip", checksum: "e85868f0b0effa1cef06ba8cb2244db4e20a6e6125f8411c5526a0c5ccd917f2"),
		.target(name: "ScanditSPMStub"),

    ]
)