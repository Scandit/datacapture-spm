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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.3-xcframework.zip", checksum: "44e93ee0f283197da220dba9cf11050f030d4fbec81137ab7816eed80be94722"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.3-xcframework.zip", checksum: "01458000a888ce133948a7cac469de648f12b13f3195567caebdbed2804af1a9"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.3-xcframework.zip", checksum: "5d36bd61c10b3172f1e3705459383dd4166f0727ea7b7204d81a191336710aba"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.3-xcframework.zip", checksum: "50a5b3d8eab1d2007753d9c02f027911ce420e19aa504c8a3049f2ebac163c04"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.3-xcframework.zip", checksum: "fe7512048b3476c085d213100529aa6bc14aa4512b8cc13cf0a66ebc38b61622"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.3-xcframework.zip", checksum: "2cc567fffea81b7a0b4116bb646960e7590cd2111fc0930f5a12118bfd33acdd"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.3-xcframework.zip", checksum: "c8849c208386a4e9964362d9a4132b1fa283d86b732b3e468d2b794e86a62950"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.3-xcframework.zip", checksum: "b4c828cedff2086819b289f589712b0575222ea6e77ea985d5be897428f37e85"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.3-xcframework.zip", checksum: "dc6ae68eebba2f3766b87b17098a038c882bd892e374a6836ea31d1b5edf9945"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.3-xcframework.zip", checksum: "f151dc53d9b5b25139981dd2eeb28c954e3aa45ee7d607b37439baee1f740b62"),
		.target(name: "ScanditSPMStub"),

    ]
)