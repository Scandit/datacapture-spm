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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.17.1-xcframework.zip", checksum: "ddb5124012ef99815e6f5aa7f28d4b8a15d7ec79afef336bd28e3f28b5c0b53f"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.17.1-xcframework.zip", checksum: "5738d67213bd23c95485d2df0125c6a3b013b2ea459bc85721df269b612753b9"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.17.1-xcframework.zip", checksum: "cd81dcdec65c92524eaf836b10d6f1f116a709baf4b89dad049cebc045d181d9"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.17.1-xcframework.zip", checksum: "b668eb849b55b2c1c39b285dbff07077b59c58c6b300c0a2f3ba64761cb468fe"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.17.1-xcframework.zip", checksum: "a8ba6e5dd1fbc9cd41f19861143bd2b7627016161e649199dcdb8eef98bc594c"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.17.1-xcframework.zip", checksum: "5ba253212e5d0efa35d553a549c82a1bc3ffa8d89442eb4f15059b58bd289ab9"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.17.1-xcframework.zip", checksum: "d03a1892e931ea9d32d67c920005553239ccff9279d5270af68c484d622de7ff"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.17.1-xcframework.zip", checksum: "1259f964c885c50288a734fc42381ff90c868a79416aacf560f9d9a0de00407e"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.17.1-xcframework.zip", checksum: "d433e46e77b6a2aa5674e04df25032a92e634b495eb15ce242fde2ec8f53e060"),
		.target(name: "_Scandit"),

    ]
)