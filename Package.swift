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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.2-xcframework.zip", checksum: "c26f27c32ac77d9c29a88f181c54ed5eec7b147b0a1b633235da067d3c72f6a6"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.2-xcframework.zip", checksum: "0f296afc6896fe4299ecd3176cde67feaae4eff44c9a4425218859712512c35e"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.2-xcframework.zip", checksum: "0708de8b5816e155a5404cccec7b21ab5c16897620aa8737802c2f38ad730a8a"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.2-xcframework.zip", checksum: "42e9189323db9d854f697ae36b29a707d7214c6517f92a44cb0e9ff56cefa349"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.2-xcframework.zip", checksum: "a8ab28cd265502a3c67e2f08f111276ae7f98e709319884072db0dd5301be5b1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.2-xcframework.zip", checksum: "675eb1116f80ac1fc45eccddb5c96fbdc5d74b8a6239672dd5028fdf1f453e25"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.2-xcframework.zip", checksum: "538bdfe400da681c45fe8a8b6a8eef8807a65fd33336bfad52579e2a7f64228d"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.2-xcframework.zip", checksum: "18947f903900a93d2e9576db1634da27192db94331d869efca00ba13989f2c3e"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.2-xcframework.zip", checksum: "90cd501b0f20e7f7945623ca3451fb16f026a537d7e3d940b226be6e691f5d5b"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.2-xcframework.zip", checksum: "c685de7d1c087404f592c51eeed636aaf3042f0b1ee98a4863a94f0835c42f70"),
		.target(name: "ScanditSPMStub"),

    ]
)