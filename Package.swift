// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v15)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.1.6-xcframework.zip", checksum: "b4c64c3abe2c91ff5c11b7047286b9ff43e8dcd400db5993b4615a7b2f6ae9eb"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.1.6-xcframework.zip", checksum: "7dbea2caea8b0d276f94063f9984cf3bb8f75a1890304930aa701add8a578ac4"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.1.6-xcframework.zip", checksum: "68bda747c4bc8c25c29a8d9d2eead496c3da5cfd97aaf76ef6481643419aaf36"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.1.6-xcframework.zip", checksum: "be1675728bc72c50513b29619121bc847d36a4c18010131f4473c08ca6d46c60"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.1.6-xcframework.zip", checksum: "a5f19de8f95b958edf36583cc8c0c5d53faf9b0f2135b34e2fdba4c0a687ba28"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.1.6-xcframework.zip", checksum: "8cd2ea614a665b5f823d1d1f8c09b531d08f11ec0543e10eaca9b9767456e907"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.1.6-xcframework.zip", checksum: "d363c66d0c6433561de2deb404746942bfa5be9a8c0cbf54ec1ea38a5e59d538"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.1.6-xcframework.zip", checksum: "4195f02ad4a45930ccfa58816d20a13e2616151099f8eea802dd95f6d91bd1da"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.1.6-xcframework.zip", checksum: "aec8af79ef174b58b239b80364a02662b648d88e8b8b353cf5c391c8a0968e33"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.1.6-xcframework.zip", checksum: "e61fd0618225df6e0ae3bea47ab2aa18b675bfa81be861c53f3a45944132e8d9"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.1.6-xcframework.zip", checksum: "7221001978897cf6b08c1ec6fb9c1fa7b5e2bfd7ec77284289b0c13aba72556f"),

    ]
)
