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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.1.3-xcframework.zip", checksum: "6f7cbf0e9b9adf03900f931d258b311ef06219c4ffeda084011312c5c93de5ac"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.1.3-xcframework.zip", checksum: "74e3d17f8adee3e737b1fc7efac6f95add9e591b768abcd92919a8f65ea9c3d3"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.1.3-xcframework.zip", checksum: "58f7dabbacc12dd2c1f5166f719b1ae65abc76b59cf7f3ed227d00ff134d56e0"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.1.3-xcframework.zip", checksum: "337dafd3975a2aec60064bd15f2be8ebabc3eba7a309c190356631d9761b4e05"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.1.3-xcframework.zip", checksum: "06e456d8300a4c0f872680ecb02f39a9d85df4258b35dc9221dc5a4faba60739"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.1.3-xcframework.zip", checksum: "5c3c94c7b360fc40997857255ab41bedff411c35ea2ff7166ea6715bb35cdaa1"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.1.3-xcframework.zip", checksum: "84f7eadfd3dbef32f755ae1d5ee81604c07487a7906e8b23fd2040ece737eec3"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.1.3-xcframework.zip", checksum: "daf22fdccd1107bc93df2e57fb7d7defb4784d556b919c1ab868587d65d80ac5"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.1.3-xcframework.zip", checksum: "969956cfc7b2e01b87f17ffa9b5fb08056f1f1adbd5fd4b6f1025fceb68e12a3"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.1.3-xcframework.zip", checksum: "9ac25d03e6ea1128c6a1e8757d28d1ba2353734cad5d485d6e3f82f3bd760b49"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.1.3-xcframework.zip", checksum: "6ce8202001ee9f0d6a36922c3163ca6d547a68a64cce3b08969a45473533bc01"),

    ]
)
