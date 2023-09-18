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
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.16.2-xcframework.zip", checksum: "941dca6a731ddee7ebf51fb6d165d39b33ab13dd49bcddc23ea32acf8582779d"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.16.2-xcframework.zip", checksum: "923c4e51c576805e64d71bba14f7121efd55687f56e28499ec2a300af3c7423a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.16.2-xcframework.zip", checksum: "706a6e6a3ca972813d85b7d10fff6c6c53385802accd25c024710452c691f444"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.16.2-xcframework.zip", checksum: "7bdd795483707614becd4557e2f38fcc287cd50e4528719b4637e29a1a6be00a"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.16.2-xcframework.zip", checksum: "5eb9ec2e4770f358b1ef3f0b4bc0caa2320ea9c9f2a144abde227838c5fd08bb"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.16.2-xcframework.zip", checksum: "09e647b7ad75d2240b4e7fd98798284ccbaa3c9e761cc1988d29953820c2f00d"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.16.2-xcframework.zip", checksum: "809e2944cace7147588b60286796b63eaa80fc17180cd407d69863f3e062c6bf"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.16.2-xcframework.zip", checksum: "ba80f3087e1b3a2bf01d8b114db028819d17a1f0e3dc938b32e502b903024f10"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.16.2-xcframework.zip", checksum: "2e4120f78b33cc77db111de75779724e3e1458f013c1169bd4303fe779dcb76e"),

    ]
)