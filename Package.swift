// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.4.3-xcframework.zip", checksum: "69be09a0d072b09e986d95573b8e85be6688a5f876827708d7fa9f0a03a0ef14"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.4.3-xcframework.zip", checksum: "8e115a07ae560980747ae656a4dbcef813cafd993ac8c8f7af9c515ac06ce626"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.4.3-xcframework.zip", checksum: "f576f76fe8b249d521c82b9e9aac2bcab8cec0c798f4d042e197529e16741073"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.4.3-xcframework.zip", checksum: "8050869b54528ad46ddc607994b5d6cf1360bd3bda8bfee249140c5893eaf77b"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.4.3-xcframework.zip", checksum: "9bffdf1d46fa347fed05369239aeb895d4f67380bb40f1cbff419c54e778678b"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.4.3-xcframework.zip", checksum: "1c7e9c7a739614da5ac184cd4fc3f2b02ea1916135183c94bea7aca7f2a1258b"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.4.3-xcframework.zip", checksum: "44ad7e1eb7de19153f58309f110b9a28d24ddad9f08068671628d6f6d1980494"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.4.3-xcframework.zip", checksum: "f21c40e0bc92ba370871d5e3fb556739726ebf9886abca708beccd3844b9d6d2"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.4.3-xcframework.zip", checksum: "8270d5ffa19a47196ce1e36407402ef40a6a33d306db0e5d269cfb1c258032a5"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.4.3-xcframework.zip", checksum: "a21443021c199ce19ec76e0d06a31e9e518b5f73cceee3d1be8343df7942a56f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.4.3-xcframework.zip", checksum: "03691a4ad42d78121b1a5bed5015da8d3d638c8f6052e7df9a337e8e2df75ef5"),

    ]
)