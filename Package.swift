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
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification", "ScanditSPMStub"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense", "ScanditSPMStub"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "ScanditSPMStub"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText", "ScanditSPMStub"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.2.5-xcframework.zip", checksum: "18222faf5113aff710a3e6af8129a1fe52e6fa1ff0c3707e9f3d0be02b71e79a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.2.5-xcframework.zip", checksum: "7c678bef461af9c6c4ba03f4479654c8ec1b12da99e8447ca76e1b1abcd570f9"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.2.5-xcframework.zip", checksum: "f8a20027cdf94202bb878f8c35e7820873bece6c02445ae2ade41759ca05eb93"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.2.5-xcframework.zip", checksum: "e0348209f8438244b626d5427ce3136220da4f747d1d986ca59fb7dbb1af11a7"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.2.5-xcframework.zip", checksum: "0f08c4cc88b909511ec3e91dc2b6d9269150db5794cf78046b74e105f43b9996"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.2.5-xcframework.zip", checksum: "fbf8bc554b2ec172df4d78fdde0654c2279f6994acb2c9ce8b67a8df67288934"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.2.5-xcframework.zip", checksum: "fc114d352c06d7df0471b6f802b0bfca8c18da531ca5b02550baca18b6a3a6a8"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.2.5-xcframework.zip", checksum: "f09742efeab478779aab57d6f50f25520029968ca381714482a9d1bae4daa10d"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.2.5-xcframework.zip", checksum: "24ca01203d2eac6686989105c1f54159850e8e6f6c9f5a3cb8cc4ba8f812c7c7"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.2.5-xcframework.zip", checksum: "ad5c69eea9541fdb12f44a472e1721d2f015248112535590caddc12002731e1b"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.2.5-xcframework.zip", checksum: "d6fac4b2884badd081107c0c5975aeaa6efb85b5b4d152aea418f18898937f9a"),
		.target(name: "ScanditSPMStub"),

    ]
)