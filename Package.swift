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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.20.0-beta.1-xcframework.zip", checksum: "eea4d7c073679096d15f25ed6d5bfbef0ced4aeaab59c0074889b6d474301b52"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.20.0-beta.1-xcframework.zip", checksum: "edbed1df6ab83a7f3cf25b54df17772e61c2d90770fecd333184a4a45e08e0b3"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.20.0-beta.1-xcframework.zip", checksum: "c3ea91396e349215a45a04ab503cc5da10e06cd915fed018e346ae9f47361422"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.20.0-beta.1-xcframework.zip", checksum: "3821885e3638794ae6a9ecf04fabe4d44e5859a079643bac24197f303a3ef9ee"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.20.0-beta.1-xcframework.zip", checksum: "8d975e2f732affd2c58979e042fa8643814e1a498306e2e9269e0b0e9a951f45"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.20.0-beta.1-xcframework.zip", checksum: "b51c56019475f9dcb5b320959c8405667b6b75180fe5bfd41c7e9fffd1ffd4b6"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.20.0-beta.1-xcframework.zip", checksum: "cb2a19deb822e522d0edbca3004b4c9ca6336521be4646fd401dcf89b1dcd26a"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.20.0-beta.1-xcframework.zip", checksum: "c834d4485b89d28571dd1fa4a196e9b1ed5b1cca6c662c5e710e3a256cad6f81"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.20.0-beta.1-xcframework.zip", checksum: "51fc3026a09e250f215522ef3b808929d9359a83b198059c5df2f03a4584667f"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.20.0-beta.1-xcframework.zip", checksum: "f1c05841c8519946106b8fb2388535ae198a5b8a92e9380295ff47a86bebcbfa"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.20.0-beta.1-xcframework.zip", checksum: "8f2c78a512b750986ffd479f8805b1f43af9963c4f0745b1fb9c9149610913d5"),
		.target(name: "ScanditSPMStub"),

    ]
)