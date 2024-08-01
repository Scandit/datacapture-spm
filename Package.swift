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
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "ScanditSPMStub"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.25.1-xcframework.zip", checksum: "833394caa278d18f3d01b906c0e83ad3b12c3ef8db8f7809a12850f912eb5d3c"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.25.1-xcframework.zip", checksum: "c1486f7d331859355e94ef95b8ff419acc7a7994896cbb6d84ab167095315295"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.25.1-xcframework.zip", checksum: "25ee0ac1e0fcc38b1ab1a63e360ac245c1bc703a98ffe9a62af3c192b090113b"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.25.1-xcframework.zip", checksum: "5ba9e953429b6ff1e733612f173c64da07033291000dd8f724d35b268a418827"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.25.1-xcframework.zip", checksum: "245aecf8e45bf49c0d2f0034e14d6791df132070c130d192805b594dd9e4fec6"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.25.1-xcframework.zip", checksum: "aea36f24f806a820afdaee2d5a9e15ad9cb0ce39a7bb751e3eebcab8f43c4f93"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.25.1-xcframework.zip", checksum: "8e0c3966bd23b815c81cfe1b1577487ab6c4a8c038884386630964ccf96d3e2f"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.25.1-xcframework.zip", checksum: "d7ea8f6b51cea285832ccd390efe5c5464a3965fbfe1cdff08639a7756e7782a"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.25.1-xcframework.zip", checksum: "b024c95a06e996676ce7a72815b7b8ed3c9ef818eaf412f42d185b59d36bbacf"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.25.1-xcframework.zip", checksum: "d2a9970c313efeb80894429a077e42a7b31250a7813d951ec02518b54bf97b7e"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.25.1-xcframework.zip", checksum: "0222813bf1c2566c180d14d1e732a2712466318e1ff300e90e7567a57ecd42cb"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.25.1-xcframework.zip", checksum: "d6ccbc4db7e2eb391aab99b4b847f86631134e20fe3ad2d99cb86bbc2dcfd4e1"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.25.1-xcframework.zip", checksum: "cbf73fad64dac4a11fa297557427c8cd22b89ef5f1dab0f8515967ac8b52d11b"),
		.target(name: "ScanditSPMStub"),

    ]
)