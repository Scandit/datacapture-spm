// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v11)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.13.1-xcframework.zip", checksum: "f93c41d7ff5ef895d23f764788091eab05c7d991781afecbccf069fddacfb424"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.13.1-xcframework.zip", checksum: "94d46821185d9b0dd21654875770c65723069b1689f202f2cccfcd67d89d8b2e"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.13.1-xcframework.zip", checksum: "a225f308cf371c880515dfecffc19dbcfb81a42f9523f76c572affa2a4327091"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.13.1-xcframework.zip", checksum: "0fbd6a27a19c877af035f16ecd9651f82aa7bffc1935f81bd35277a4f9ba2535"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.13.1-xcframework.zip", checksum: "4c24032dc15aa94a4a06021434b7327b056a1107de0b8b7e5942a76edb0825ab"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.13.1-xcframework.zip", checksum: "233dd57a17c5eaf34501971f993d4919328123558024644d6d6626a9bb19ce35"),

    ]
)