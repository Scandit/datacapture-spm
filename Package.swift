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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.20.2-xcframework.zip", checksum: "d65540b50f6d1613fa43917ce24c6cb65701e946369f2c40bb8118121a7fbde6"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.20.2-xcframework.zip", checksum: "8f1397a815a0ff275a696f9ea196f498cc8ca8c961ba3b599857f40cd7c5bb8b"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.20.2-xcframework.zip", checksum: "64e460b5421c70b7599210b66fd7157e2d2b6bbf320558c2b99d16902120a3fb"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.20.2-xcframework.zip", checksum: "5df8b196803368f384320380c6a1bbc51b6bb79dcf5b390400c3c796022ebf54"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.20.2-xcframework.zip", checksum: "809d7eba79cecb041b50219d3fdcb460ddf77ecf50da49fbb5df404f5a6818b5"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.20.2-xcframework.zip", checksum: "6f053e83df337193f57e34180eef05440a9b15473714e552b2888f05cda103ad"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.20.2-xcframework.zip", checksum: "bf339f68906824b939a05fc87ff3cc523795c2b01ca5197f8c3f9141e8d88f0b"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.20.2-xcframework.zip", checksum: "deace08a453b7d325466d27fcdb6e1f3ed82ae176b9ed4756994e6c82fee0586"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.20.2-xcframework.zip", checksum: "3984e3bc68e54f648ab82ff00d74beaa55a2df50cecbc7a9c8e41d5477d5e0b3"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.20.2-xcframework.zip", checksum: "9ccb5ded3e58f0f7d4be972514aad9fd1032bd2e749e71931ceddeb670833c02"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.20.2-xcframework.zip", checksum: "1b6412bc325802dedc0966fe62a72744feeea604d939f26818c7da25dc947ed1"),
		.target(name: "ScanditSPMStub"),

    ]
)