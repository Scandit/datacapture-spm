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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.2-xcframework.zip", checksum: "7aceaf2191602079e95c8945e0bc75de5bb268725d42a1ba8bb0c69b2327e1a4"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.2-xcframework.zip", checksum: "260381084888dce0632bbfd586929de21697b24edb0fc3b30345b8165803df7a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.2-xcframework.zip", checksum: "b5a0eb79b941576d9f9467d2e5e20e0229ef57645e72f0adb530ffa6338526e5"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.2-xcframework.zip", checksum: "83c75e2d16752941bd3416a3f40b585c0a4d9f1ed3d6d31cc352ea979bc10928"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.2-xcframework.zip", checksum: "7403085f82152aee74982dfc3c65366e0847e1236a1ac303b6b3174ca1c7d388"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.2-xcframework.zip", checksum: "b3ab56b2414d79b00a5a0929674b0a48d6d659c03a1e73f7ee5fd6f9410c9495"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.2-xcframework.zip", checksum: "39840e7897b5c7ef78ddac1739b4335bbc8cfc0c454caa28e69d5d34f6c6f36c"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.2-xcframework.zip", checksum: "5090b2f6af0c971d55e09051db455deb706884e152cf9ee38a7b9088486c6349"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.2-xcframework.zip", checksum: "c73cc6dfd13f7609e8fff1782b7cc10602413dc61e7a35365ea6cb37636a642d"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.2-xcframework.zip", checksum: "c5782d42e61dba818495faa472a796261eb7f342648d7d0462093d130e3a0cef"),
		.target(name: "ScanditSPMStub"),

    ]
)