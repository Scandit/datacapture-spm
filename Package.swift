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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.0-beta.1-xcframework.zip", checksum: "8594731da7df1e512c9d5f95f78dd51f2fa6fba5c55b2afaab785fb09d76bfc8"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.0-beta.1-xcframework.zip", checksum: "6315b9eef74b94fd85c1531e8ad1e9cb26966db2ff6d37040c792a7e532ee709"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.0-beta.1-xcframework.zip", checksum: "4a7b241a6f6fa07f1ae516c6edec0582436566ca2eb7d776b3ce631c2119f4a4"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.0-beta.1-xcframework.zip", checksum: "8b9626bd47d000814879d95dd1c31b8b97c7560de118c98cb632e1d82233bfd1"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.0-beta.1-xcframework.zip", checksum: "6305fd09c43dc9156a9193b28f2f250aa980bface1eb9924b340b3e6dec6fae4"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.0-beta.1-xcframework.zip", checksum: "1b0ad7143708562ef5618c241b35d954b6cefbdf00bc60e47cd571817c0e5355"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.0-beta.1-xcframework.zip", checksum: "d5e64c81686db4b529507d486ff86df347ad1abdd145543900ec11164e3cc023"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.0-beta.1-xcframework.zip", checksum: "8b5b755666d5dbb8c0244b6b25e29faf0f6abe37a14bb120eb1b3e459bce8822"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.0-beta.1-xcframework.zip", checksum: "eb4fcd26c3350c5a1188c2eb593182e1c2c3757ff9850b1db3207f0fb555ae94"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.0-beta.1-xcframework.zip", checksum: "3ba480419378c2cc18a14ccfb5b8f18e4ce1e3aaac49d34b9dabb44428ab16bc"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.0-beta.1-xcframework.zip", checksum: "22dea4bf88f642f33f3c754f08a303d2e75feadf2cd0ae3adf992d334f6d2556"),

    ]
)