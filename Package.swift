// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v11)],
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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.17.0-beta.2-xcframework.zip", checksum: "b25b6114c77c5fc7bfc8598872fb2e80fdafcef0f0146d77438eb111296ebce9"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.17.0-beta.2-xcframework.zip", checksum: "9f5fffe18d338a1b40113706051bb625854857efb9c9ecdae0ea8d79873c9bca"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.17.0-beta.2-xcframework.zip", checksum: "a346b9155419934adb5d3805b9f7b2776906ca33881b98965c3b2706b398bbec"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.17.0-beta.2-xcframework.zip", checksum: "f45e2cd09e01f70f57d2b6a03ce71a362bab1297bd80132b7c1ba83abe1c25b0"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.17.0-beta.2-xcframework.zip", checksum: "fc6c88e395bc8fd248ecf5b92ae13672ef7bd6580e4d3c2365df1c9102d741a0"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.17.0-beta.2-xcframework.zip", checksum: "fdb82dbafb637d336bd085b5ef89973dc569ce54b8e09b89ef0eb1a4e7959a5f"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.17.0-beta.2-xcframework.zip", checksum: "74eb7c708022ded3e44f91e738b38c47b0124c4401161b677b4253914ebd3c6f"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.17.0-beta.2-xcframework.zip", checksum: "97f02ca2b926f4469012ffe2dfd8a790ae9e0945a9b0852cbd465bb501bab9e3"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.17.0-beta.2-xcframework.zip", checksum: "884650d1e4343eda5f7f6f6d70b66edf12bb56f2911dad952633547fbe507230"),
		.target(name: "_Scandit"),

    ]
)