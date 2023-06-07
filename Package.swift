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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.18.0-beta.1-xcframework.zip", checksum: "5f44a98c5f672a7d5d403aa762e1e6dbeb6eb038f01e8bd15c035fc33e270315"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.18.0-beta.1-xcframework.zip", checksum: "e97ed236e87adbdea144605f534ee49014320468b48c91bcd2ad44aca4822b03"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.18.0-beta.1-xcframework.zip", checksum: "f893dee1ca531c26d321f75189f7ca7649e1e093c449321543df6ffdce7efc5b"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.18.0-beta.1-xcframework.zip", checksum: "568edf435b57772f3f49050a81ed1af2c59f93eb6056aba381b970729dfb9b7b"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.18.0-beta.1-xcframework.zip", checksum: "eb574c6ce27a7177b9f3b6cb16cabf194753d28cbb48d436403bc154a0c5ec68"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.18.0-beta.1-xcframework.zip", checksum: "a2d738628fe83b93b2827b999279f33bbe8c9b77e0a0670fa30e26513149c2a7"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.18.0-beta.1-xcframework.zip", checksum: "770df26220e427c421165c2f41934f5f33702a737397c377fe210c6b54d09bb1"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.18.0-beta.1-xcframework.zip", checksum: "c7950e81faef3a7ecd809d3f8374e35834623b47e3d1716695ee15bc8bdd3102"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.18.0-beta.1-xcframework.zip", checksum: "41cd2cd551ee58bced9ca443ef9bbf02e9f4a70e8a50bcfa2a02cf21c0860b06"),
		.target(name: "_Scandit"),

    ]
)