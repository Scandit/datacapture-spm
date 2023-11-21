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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.0-beta.1-xcframework.zip", checksum: "3af4112faa8cbdbfeb97e6486ce41c7f83425d7e272666844b47949f7e4d892c"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.0-beta.1-xcframework.zip", checksum: "790e6dcd65e39204021aeef27d345b0f86024b64c9808c40c57fe6b954b10583"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.0-beta.1-xcframework.zip", checksum: "f76d29a34247c32bf8d0c9fb2affb2d490058f11b356cc92e47444f2253fc8a1"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.0-beta.1-xcframework.zip", checksum: "6717f8e61ef1815637c011f96d0e0ff7ba1742d96a646e8d717c476948784e60"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.0-beta.1-xcframework.zip", checksum: "1083859dfe5448aa0dd0fe42d3f61da1da43699e04f10817f63dd27d8cf2b1f6"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.0-beta.1-xcframework.zip", checksum: "77ad26dd22f0ccb0ce7a2e175ca97f2b4f2ab6108f61432988b125b8516021e7"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.0-beta.1-xcframework.zip", checksum: "2dd6c1c5c65d68438eee92af7fa31d707de29b7e1868c8bbeb35c5c5a7b3f1b3"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.0-beta.1-xcframework.zip", checksum: "5710848aae62d127ae0b2d02c2ed477d932411c9aa679e3eac8596b18dd2048f"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.0-beta.1-xcframework.zip", checksum: "4b46aff50a7431306870a405717526da36e88540a1a2c9a5c5dc16f039f4a234"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.0-beta.1-xcframework.zip", checksum: "8cd31e539543ca9318c70f90a1d13f1903f055f0ec7ae749fb79d201279440f8"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.0-beta.1-xcframework.zip", checksum: "5ecd7340c082f654aa455044abf8dc255d80c4cc703c3fb430331bcb98db2cf1"),
		.target(name: "ScanditSPMStub"),

    ]
)