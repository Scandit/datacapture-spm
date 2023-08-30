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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.1-xcframework.zip", checksum: "9fc62bebcef61dd7f07ba8b12e071fd29fd89f86043f832103a1dbc185ea2b99"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.1-xcframework.zip", checksum: "6fc37009229c302355a3f779c7181e28f4d81e216e241e628bd7e46b66f65992"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.1-xcframework.zip", checksum: "2947f55ee443fb7cca48e7fcd9217b346761ab88d01902133a3746e7a384ad7c"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.1-xcframework.zip", checksum: "dba685ba5c6a904e48da216dedc928786307866f15e588cfcf848abe9a9e74a9"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.1-xcframework.zip", checksum: "b571f96008e4ce8b138add1163a1e5fa9a5c87bfac02701feee90535006f78d3"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.1-xcframework.zip", checksum: "7409e983bea1b7114609727bd714a92099b191a018984e703a3e2eb0c150b6ab"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.1-xcframework.zip", checksum: "1118a481567b3c21508c4c9a404108c455c16b8ce7eb7f0f0283057799d4614e"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.1-xcframework.zip", checksum: "7d0aa395959062a0c5a07543a8649089e435ab4cc314b746f438318e8689ef0d"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.1-xcframework.zip", checksum: "280eb887c4e88e32874e057c24d4e5daefea109002b53fa23269efc51b9730d2"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.1-xcframework.zip", checksum: "06d335f65f80a6ef4468eca2cd4fa458aa03f9b9ab0a2898f9aa554108c88a64"),
		.target(name: "ScanditSPMStub"),

    ]
)