// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.5.1-xcframework.zip", checksum: "5aea092b8ebb6e24c75fba42d574fbff95b6b17ea594367998dee37e18e7a736"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.5.1-xcframework.zip", checksum: "d2efa766e98d7842a896b816eaed2df5dfbf001eb6f3a261f8a3f5a491e42253"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.5.1-xcframework.zip", checksum: "68d2e1b3182a5c491789aafd3a1aae3c9a2759ae91e10d14aaabfa406ea333d0"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.5.1-xcframework.zip", checksum: "8bd2eac31a2524086403a6f413449c8dc9dad014a5184449416ab73a1cccd043"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.5.1-xcframework.zip", checksum: "756fe283dc3a8d97833c0a3af0e97cb2f41fbeee58ae0a5273cb032b3e5f224f"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.5.1-xcframework.zip", checksum: "166af21293d72e5ded4ba0582e9f9b05365a1893f9315bd6228c61c568b9d0db"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.5.1-xcframework.zip", checksum: "fc3b085e6aad3ff44b656ca6ee85bcb968a020586e2aa7126cbd2caacea6d6a7"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.5.1-xcframework.zip", checksum: "4f0084864a6b20580a9205c1b8841db8cb5c8d663622d759826e94e1018f727f"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.5.1-xcframework.zip", checksum: "69cf69ea7688b126792e0e9edcc1b6ff1bd8444e332b8290fde0a00903655d55"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.5.1-xcframework.zip", checksum: "f8a44aed1cb0c3c88d7bfad2a6fd1f46c2d099a04ac324971202f99ae5676711"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.5.1-xcframework.zip", checksum: "8278b79a90af30e9181861084171c2a745aadb453fdaec5a395cfcaf06048065"),

    ]
)