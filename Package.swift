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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.23.0-beta.1-xcframework.zip", checksum: "8a96b219aa1143606e1c8770841297655bdc0deb4116eee6d0e85f8a2acdc994"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.23.0-beta.1-xcframework.zip", checksum: "afbc6713072c0f2d6e196d646ac67db6f62a3be944090a8d5c54e519fa8d55bd"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.23.0-beta.1-xcframework.zip", checksum: "4b89342f68cd2f81242db7b114245a25f583724c9edd302c61bf4febaa1e359a"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.23.0-beta.1-xcframework.zip", checksum: "86508a2e2cae5b814014f04dbd511758c54914edc6fec43591a71eeb8e381359"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.23.0-beta.1-xcframework.zip", checksum: "967ec306cbdd85e380d611737faaa53f00236b990675ca8ba25e2a4af6606c12"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.23.0-beta.1-xcframework.zip", checksum: "f9d4e213f638bee6e3c8405a632ad0f00e8c393537ce4328e3744239c4530606"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.23.0-beta.1-xcframework.zip", checksum: "649f88acb401d3fadfcfe965ac597725c42d54a8bd1ac0b2e4e8f9dd570c4395"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.23.0-beta.1-xcframework.zip", checksum: "2510ec8085cba2a9514c40d8527a93eef5e620d907df432186f67e21aeef174d"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.23.0-beta.1-xcframework.zip", checksum: "7931f49813a5ce8ea16701f3e705e6ca1955c1d837fc5d03895cdace95c9bf95"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.23.0-beta.1-xcframework.zip", checksum: "ba1ca63b8c7ff91e7a311cf22a9be841441cc86d0b8816e4bb15053883e2a5cb"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.23.0-beta.1-xcframework.zip", checksum: "2017c84d5e01ffcf679cdabe6c15f1746da1e3aa1ee6f6939e92ffc933fdb092"),
		.target(name: "ScanditSPMStub"),

    ]
)