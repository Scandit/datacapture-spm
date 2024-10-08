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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.0-xcframework.zip", checksum: "bd657a4bded11711d9963788917533783b21d18a303a960bec4c1d31cdea70f1"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.0-xcframework.zip", checksum: "e72e631d1f9bb2ddfd77a70f74f11bfdca6631ceda0b4759ea44d6476f6bf35e"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.0-xcframework.zip", checksum: "b2490950335e0cc19bb2820b9b1bac8b7b336f680c9f58a300cd0366a3c215b5"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.0-xcframework.zip", checksum: "14cb0f5b682c5b2d8afcceab260743ab38df8eeab6a112b69ea3cadb1685edb4"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.0-xcframework.zip", checksum: "e44f2028c49ac768e522b77fe2f8a09645308e748d98eee0182d8f9f0f8015a3"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.0-xcframework.zip", checksum: "baaf807a8050b303a916c353da8895683e939a05c73eed74675e3e88df5de34d"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.0-xcframework.zip", checksum: "00a41de2f65790552b7d6a9a691e6c4c75004d9257106b794b1706993f28200e"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.0-xcframework.zip", checksum: "a0d96e61392d5e11ce64824981e356e39c0d1b375b5994f1782a88389b87cd6f"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.0-xcframework.zip", checksum: "ebd8eb793f115c46015ba0b59decdaf523ffd3f84ed8cf44276f358339928964"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.0-xcframework.zip", checksum: "90936b529e53314f44b20a4752a288871c597b76012cf97876dccb2d3ec15e73"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.0-xcframework.zip", checksum: "6457ec6f1946eb451d798ff0fc08631a5e6eaeb6cad91fa58ed60f31c67b9bad"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.0-xcframework.zip", checksum: "9a1f27f548c64fad39ca87f1cba78df64f47c455b1090781e8ff24714b57c4f5"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.0-xcframework.zip", checksum: "27e7e48cedd3313de243500c49778084a89fdb6e3fea9c25205047208a367674"),
		.target(name: "ScanditSPMStub"),

    ]
)