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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.18.2-xcframework.zip", checksum: "b93850e37166fab818c011a35e76b2ce1fdab5e0619d648c56cfca12bbc70b21"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.18.2-xcframework.zip", checksum: "cf1935752a3f7af5a6262e22920660c03782e28af442c9e10a0e0fd68c5615ee"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.18.2-xcframework.zip", checksum: "099e41ad38026d33423ed49f2859bbec145e1387d5cd5bf17e3c9a5b7c0a9ee6"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.18.2-xcframework.zip", checksum: "4c6ad5cb68ff251e3f9eb510ef2e51458994a9f4787c4a53dd8149a9a9733b47"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.18.2-xcframework.zip", checksum: "761ca2ede24d6aa56b8807c5f1b5109b2d76d526146d20515a7fa815a4a3de87"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.18.2-xcframework.zip", checksum: "d53c82d6c37642078042957538ef0d46afe99f9e777bc7155b5192de182ea504"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.18.2-xcframework.zip", checksum: "d2f69f3a0a66cf1f47d27385f668d944f7ef42ac1c53aee9b8eb3e4d5148cba8"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.18.2-xcframework.zip", checksum: "0416dc4b139818d2b53fbe4ade08a8beb5c21398065216534dc9d81dec741358"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.18.2-xcframework.zip", checksum: "3582d45724e51ba6429bebf25c1a235d44ca92da7088e08e5a340d1df87bdb9a"),
		.target(name: "_Scandit"),

    ]
)