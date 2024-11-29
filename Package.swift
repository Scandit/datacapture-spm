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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.0.0-xcframework.zip", checksum: "da302405230bb5e392c35070578dd7df5340de1a5c413ac6b2b25c1fedd19267"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.0.0-xcframework.zip", checksum: "7d33382201c3112f18375b0f243fea6350d6c42ba77cc9c8ea3b16149b970fb0"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.0.0-xcframework.zip", checksum: "8330173886f4457d7c76202be15c36507714c2451abc960afaccb2aefbccf5d8"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.0.0-xcframework.zip", checksum: "d56a3ebe1e6874579ae4ea44b1638352bcc2035ddc1a1fc080f9a186e5c40da5"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.0.0-xcframework.zip", checksum: "d0b97a117bba432993e828e1be9624e2eeb9bb6e75e177d1bd845b1ab398de62"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.0.0-xcframework.zip", checksum: "4a9738c55d141e373405dbb379b7ad98e3694e5328e36ee59992436a965b873a"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.0.0-xcframework.zip", checksum: "58ee9cde5bdbfe258c8040d83279992e52ab10ff196555c26277192f60689477"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.0.0-xcframework.zip", checksum: "bb6796e910250a7b29522c3bf2a834fb57813c4b02375432fcf8c30c8a7ba33b"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.0.0-xcframework.zip", checksum: "d974289aa31abac368c1a299691d6daa53c619b073bc0549ea3cf376753e1ddd"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.0.0-xcframework.zip", checksum: "e308581101c8ae951ccb1da02d109a957f7ade722fb10fb90e54ee3556c5380f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.0.0-xcframework.zip", checksum: "4675e77745931a9860dc767090f01c5cd5d097acb204fd58fca690ada29180bf"),
		.target(name: "ScanditSPMStub"),

    ]
)