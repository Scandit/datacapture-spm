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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.12.1-xcframework.zip", checksum: "9299f430fde913a61b6c1fbfb4cfe4b72860276eab5e8716539d88fddfed41e1"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.12.1-xcframework.zip", checksum: "770845da5eb5e255ea825cbecb04c7b3dd948c4d2a81f72766faafc2d11aa630"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.12.1-xcframework.zip", checksum: "266b07e12e52f22b24370f85424cee11397adee110d99606ed3d6d87128c1e0c"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.12.1-xcframework.zip", checksum: "a3aa60f962182422179953e9175482ced2086efafa234b301f2d1cb2f7857155"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.12.1-xcframework.zip", checksum: "7e96eb9a9bf10f954b4f1e836b01eb43facd8131a777aafb76cb2161666c06c5"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.12.1-xcframework.zip", checksum: "cf278dd5e0598d558811e3a5a5022267e8e79513213b2ee01d73127f73a2ab16"),

    ]
)