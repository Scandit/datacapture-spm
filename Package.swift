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
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel", "_Scandit"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText", "_Scandit"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "_Scandit"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "_Scandit"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "_Scandit"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "_Scandit"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.0-xcframework.zip", checksum: "357d384da07991307032dd27100fb08a548cf802a571589f1a238e4762e66218"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.0-xcframework.zip", checksum: "6429b41a766b90a0529140d457fde6c99053dabf003c730a9fcddeeda84af6d9"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.0-xcframework.zip", checksum: "cd23e741c501f94627bcca24a39eece49ef9b363b43b584b65264f28f68cf66b"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.0-xcframework.zip", checksum: "dd3a8022c3f4e7a65f92f3689799ff624ce57925ac413e9e7339896068d36610"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.0-xcframework.zip", checksum: "5078da0d3e4f2f7f5eafd596365a5e8e4374aedf285aec730652f3866713db1d"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.0-xcframework.zip", checksum: "1b4a9000bd1e09d8910dc3b6f2c6bdc94a7e78905bd8f19901cdc74c66955c37"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.0-xcframework.zip", checksum: "9de5b803f10c2734021c4ed96db59c16db99fd8ac027490f2c25d33f86469e82"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.0-xcframework.zip", checksum: "f924ab2a4b8f1e3c5290b14aaa80d3ddc7c6f4d8e98152d97b9f63d59c9095a4"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.0-xcframework.zip", checksum: "f2db1ee8fe8fc3e5a984cfb9bf42f220aeb3454f15bddca87cd0bea66a1af2ad"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.0-xcframework.zip", checksum: "2e79ccaec04ae37efdc11abb0c064abbab88bd14be26059eca7ef5f994559e8f"),
		.target(name: "_Scandit"),

    ]
)