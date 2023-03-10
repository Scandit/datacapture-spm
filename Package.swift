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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.17.0-beta.1-xcframework.zip", checksum: "1b6482cad5c7cfe083595bc61ea1d03b4da6ddbdce79fc10700c05fcc91e7db2"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.17.0-beta.1-xcframework.zip", checksum: "d75f23a8fdfbe3a34aa45dc1543006017a9cb3b6d3c09aac78179a23c8d80f3e"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.17.0-beta.1-xcframework.zip", checksum: "cf576811622140ff92b872065a86a346e9099250047de0ed1974af10a0aa645d"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.17.0-beta.1-xcframework.zip", checksum: "3af26e9d97ab7340614665ef0affe11d96cfbbff3c9584ec41b7543090bc7229"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.17.0-beta.1-xcframework.zip", checksum: "f209adfb444ba9915f99a5190c947aac5244cfa503da8eb4046241cddde66d50"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.17.0-beta.1-xcframework.zip", checksum: "ec0372e62faa6f9b8f4bd263ccfd9be1863793bc6dd7dea4f8ab43dbbb7fffe7"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.17.0-beta.1-xcframework.zip", checksum: "e34610cf810a10e70820b23ef3cb1fafed4d12a7ff7e45f8340a8121dace6eeb"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.17.0-beta.1-xcframework.zip", checksum: "92975046f79725c8984f1d823fa005d6ca43c0a7a8dc1d7ca5b7df2118c4f0a6"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.17.0-beta.1-xcframework.zip", checksum: "0ae13840c078665049ca6a75586477832c9c476ec313c826e1deb73c427cbfbd"),
		.target(name: "_Scandit"),

    ]
)