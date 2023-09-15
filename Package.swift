// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture", "_Scandit"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore", "_Scandit"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture", "_Scandit"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "_Scandit"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "_Scandit"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "_Scandit"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR", "_Scandit"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "_Scandit"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "_Scandit"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.17.1-xcframework.zip", checksum: "a555d91d6b10006eba1e23a8facdbe91526cba3b503b0cbd4b18b939736ff2de"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.17.1-xcframework.zip", checksum: "31be424c1233bde093040ad1786941ec20e1dd6e4ef3ebf7df32a8fcdd5e6200"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.17.1-xcframework.zip", checksum: "fee773d2d7e5a71cb7080424e1c103cfdc34d121b4944a7a16ddaf5f8bd25fda"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.17.1-xcframework.zip", checksum: "b4522b6f4fe2aec8065039f9cd6e4e00d22205bd23c74ba09d8c49934efd68e0"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.17.1-xcframework.zip", checksum: "440fd61c7b0b1629bef5ee60d6c5f7b1149e6a86578150d37a61f380b169ac4f"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.17.1-xcframework.zip", checksum: "e6990b550f99e6cfae73230e5dcc98a66de0303eb824516e423761bede25515f"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.17.1-xcframework.zip", checksum: "52edf898cbbca45b0b3c2b87713eeadcafd3c2fef0f53f185ce8055a9e3ea1f4"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.17.1-xcframework.zip", checksum: "4418c2f6b142cb9c06aa0273d10c710371be9284fe05f8842b40d776b5579eed"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.17.1-xcframework.zip", checksum: "91e66ee5e3be4e33390110a23b1210478db3ea252e8d58f9b75d1102eaf00344"),
		.target(name: "_Scandit"),

    ]
)