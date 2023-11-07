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
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "ScanditSPMStub"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText", "ScanditSPMStub"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "ScanditSPMStub"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "ScanditSPMStub"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.20.0-xcframework.zip", checksum: "046659d32ee25ee07577a813b6bd2086b9d4c15c72fc6be350ca1776da7d252a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.20.0-xcframework.zip", checksum: "effb9bed521dcecfb65f2aaa7368f9bef7375f05e146e8c5e01c53f638ff199f"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.20.0-xcframework.zip", checksum: "9380dbb735d7c5b004501bf2411ffa2035cf665af5482c875bd86087eaed6bf5"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.20.0-xcframework.zip", checksum: "98145cac3e87cb35fcfb5a32e8408a9fd12858e55537c28f8a93d37bf8507b42"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.20.0-xcframework.zip", checksum: "280592b3f7d43a2b324e003599faa3d0cab29213b761fd6ee1c0b0bc13dc263c"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.20.0-xcframework.zip", checksum: "767a39fbb4411ff899c0f3e0e0443860a210b4bc22e57b300152581e17cbe4cb"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.20.0-xcframework.zip", checksum: "cfd28ee9618d08c439b59445a9aa48899eb219227df31cda692bfd2e19e3283a"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.20.0-xcframework.zip", checksum: "cc05d244d00c3f586757b8d05320eda01748b7177869a67a7b78b3db25f361f5"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.20.0-xcframework.zip", checksum: "f73a5e472abfda21b8f79f07428776f01847d3712e4159a247cf7d96a2993822"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.20.0-xcframework.zip", checksum: "8117ad4ed95c237b2d9cd9348be859cc5ca0937b5626cc35384c262b9653eb19"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.20.0-xcframework.zip", checksum: "b6415c30cb39e1d54ae04e4908ff029bd6f24a645dd17486d73198016e3135e9"),
		.target(name: "ScanditSPMStub"),

    ]
)