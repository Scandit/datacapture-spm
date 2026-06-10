// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v15)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.1.5-xcframework.zip", checksum: "f8fc3e1f706f539c84f46bd605952d81a49d5e6db064ef93e3e971c09a9b031c"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.1.5-xcframework.zip", checksum: "379f76ff80dba287167ed80e44b4289ecb6f63506f4bda5aaf8bc5462adf6016"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.1.5-xcframework.zip", checksum: "d07d5fe53f746b5f9884f17b5fe25e1ee2ed9fa6262b8c769c1ceb40cece61c2"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.1.5-xcframework.zip", checksum: "4cb8ff1679de511689e4f376c4fcf426e23ed023d58d80e44f8461a6db2e7005"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.1.5-xcframework.zip", checksum: "88222e3072a52b36eee3a161f97967ba5448c1f8dcfa4e4a7ee7c8a8eaa8efeb"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.1.5-xcframework.zip", checksum: "3d596a05deff2d5df27e2523d7c832139fc3a8c9f8fa535656460af26003cc81"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.1.5-xcframework.zip", checksum: "eed96d250c7b1ace6bb86436f6d405fa9f193e278e43ab84b5400341175db05d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.1.5-xcframework.zip", checksum: "33b27b2f88372e54d52e143588381f1307f1be8ec0d288a7b5267e9aca029a11"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.1.5-xcframework.zip", checksum: "2b7e8fd9a807c7935aff43a0581c839a74b5f8a497a30c93b3e8ec478d9b53eb"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.1.5-xcframework.zip", checksum: "662ac9c48a92cc5990f3538cbef74bb41bcfdaaf14a8c037ff42b374b4ffb8a8"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.1.5-xcframework.zip", checksum: "ade533a624dbb151e88f059fb0ded600c13ae9c8495aa604a5d2f4627286d3bb"),

    ]
)
