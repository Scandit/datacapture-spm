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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.11.0-xcframework.zip", checksum: "c259541c412f50d9c1cbbb8720ac01036f19b32f9296a099e72322e443577546"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.11.0-xcframework.zip", checksum: "8e7d7dc55a12b3406d1c3daa9cbb5b6e2801e2a6fb0da3d9ae72f5878e5a9fb4"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.11.0-xcframework.zip", checksum: "ea2f31c627223da6564ca9cfddc0894c751ee86e5ee24c03be2a230aaafdfa25"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.11.0-xcframework.zip", checksum: "118041cb1324659bbd6b6c2c2eea624319e90e531c846db5ef1e65adf714faa3"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.11.0-xcframework.zip", checksum: "52fe546b0c63e19a82a75bd933b835452bf5d1f88dee8007d41ca082b1543072"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.11.0-xcframework.zip", checksum: "de0a28e8f06249334c40099adc335447db73b35688c2c5bd30250e7cdb8245d9")

    ]
)