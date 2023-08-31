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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.1-xcframework.zip", checksum: "a6042e64b3b6657618ba8e45d3f9b369ee8233f6db0d211e7d6e8cbf65cfb70c"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.1-xcframework.zip", checksum: "636e918c5bf5f846a831adf67cae8ba7aa457e5e626cdeb92f288c0df5db67b4"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.1-xcframework.zip", checksum: "ace310e964518d3c4ca250151471c1677eb3d1f18dc4646b0f22f8413079e79a"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.1-xcframework.zip", checksum: "df6057ea856887af5cf8c293e5ac927e25cb4d9384e777319e2180e6b7ae5b3b"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.1-xcframework.zip", checksum: "76a733536a5a8da455e72c9ce5c650fa863208f6e63af5bea907c91cad86ad00"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.1-xcframework.zip", checksum: "4bc1a9dbb58502d97c99d1305320b924a984810be0fe689d9449fc8902fe4144"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.1-xcframework.zip", checksum: "f5635a83525537716cc4e525b39af3d43f810d2fcb2f9da57189487aa96c1bf9"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.1-xcframework.zip", checksum: "ad544fbc55bfc157de6d747c3150ec5d5b160ab15122fa4a1f395c900f1c24a0"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.1-xcframework.zip", checksum: "5928bd7ad719cf4766ebd0b90a28fd80057443be2750c1f9c4988c048da4ff77"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.1-xcframework.zip", checksum: "5d15d2207488aeebe728be74bbc5e4c7793b3db4d680bfe8ead1537257c3f6ce"),
		.target(name: "ScanditSPMStub"),

    ]
)