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
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense", "ScanditSPMStub"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection", "ScanditSPMStub"]),
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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.8-xcframework.zip", checksum: "18b29679a398fa5627a074d47e86a66fc320433a6146706245d92cd63fb82e5b"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.8-xcframework.zip", checksum: "6be67dbe74d45a30c49ed0ee4a5e0a8890232a44bfd17d44af4cb9db0bba413a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.8-xcframework.zip", checksum: "5a1d4d48eabbe68f31550d19026293da862ea170038a9c5e420549de22a99cb1"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.8-xcframework.zip", checksum: "2683d1cd3dba61be635c36d7bcac8a4d20a77bdf5638d30695980479f5f82c83"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.8-xcframework.zip", checksum: "36fd028a5d327007586e7cc866d32015fde535798ea237f0f3fa66e8196da4a4"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.8-xcframework.zip", checksum: "d12f1efaa4d67f60b178cecdd2818e045e0babd06c09c76c349cff79c8abf219"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.8-xcframework.zip", checksum: "1eec7031241924e062216033de4d03a84ec772bbaa893328d543f54af7af3c63"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.8-xcframework.zip", checksum: "b01011670cb6a51b5f95c848ce7e4e7d4de51b25abf33ecdbf70c2d4ec4268a2"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.8-xcframework.zip", checksum: "39906b8add7378003a2c9a84672cae716afe29f57a99f2b6347fd3821f546fbf"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.8-xcframework.zip", checksum: "9852a45e2e5d5f05c8491f22835645e0cba6659218b8566c79d7d3b91292ef62"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.8-xcframework.zip", checksum: "a233d61b45f30910663c772a151dcca144d38cb4e0b31360934418e4735ebd65"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.8-xcframework.zip", checksum: "6120542a63a71df2669c1e0d30e957297a47391648e0e039cd17fc1b7c0bd210"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.8-xcframework.zip", checksum: "10a9bc08e0f0d79471725c7681df17d603ba92c32b658e5b0e9524b8d66608df"),
		.target(name: "ScanditSPMStub"),

    ]
)