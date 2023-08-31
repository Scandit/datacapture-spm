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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.1-xcframework.zip", checksum: "2dd620af3b7525617fba37204a9ff29ce51f4d24e92f370c610be534050ee7e1"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.1-xcframework.zip", checksum: "731d51c3fde382d1d8aa4da58542dfb97603f8c10820ffa1abd7866e0a08e2de"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.1-xcframework.zip", checksum: "9540922a2ae16ff91a5844a104e6e1f561843e2a52930389f06b13bc4a87fe12"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.1-xcframework.zip", checksum: "cda7740facc33ba56e5bc6efa8589a38762baa909fd6bff58d84d1fb6a2b2de7"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.1-xcframework.zip", checksum: "04a39611132d6793b69196fc5a98923e9b067d05960dd62221106ef51cc95403"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.1-xcframework.zip", checksum: "a78de2eb62e0892735ee2c440a2271468eca46acbd903400bca99b9ca0f2e4c8"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.1-xcframework.zip", checksum: "cc28443b6093236be58ce13b7debd922f76435c6fd3bfc0857db386d969578da"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.1-xcframework.zip", checksum: "a762b5ea1b5120f955e6b5f9d38ab6d1299de5f245fbb45297e76e91e3c9f863"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.1-xcframework.zip", checksum: "4fb17a55a6255eea128c635d729cea28270374c338d3b71aa20541dfa7113a0f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.1-xcframework.zip", checksum: "3e3b5790b4fd6a13cbb67da1dca41c5fc788ab9032d231bbb08f3e62a7ceac06"),
		.target(name: "ScanditSPMStub"),

    ]
)