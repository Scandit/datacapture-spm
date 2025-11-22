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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.4.4-xcframework.zip", checksum: "48c8920dd1d773fed2249ef1139bb77d2ea9b146578cc74738a097dc9e93528f"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.4.4-xcframework.zip", checksum: "909fd48c28b2206db87f37b26797b9ad9c7c22ee17174b2f4855e0c2f4811c01"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.4.4-xcframework.zip", checksum: "464a74590ab6c26ae4cdd5642791031649651898af2c8048eb81de277adb537c"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.4.4-xcframework.zip", checksum: "6d689162902a514b6c301c5bba0263b3518b2f9143b9a2113624c303ed09e11f"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.4.4-xcframework.zip", checksum: "8c3957ccf12c346535dae5ccbc1d48cad392f257a4ee69bf17afe3f772e800f9"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.4.4-xcframework.zip", checksum: "82faf4a281cfe9c6bb1316ff80152f32d44581117f1e2496999c91ebcfd9b2d8"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.4.4-xcframework.zip", checksum: "ef6368f86925ac4f3c9fefa314917fed45f32a2addc5d6dac2c7af786acfbf8c"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.4.4-xcframework.zip", checksum: "0f841c485cfbaf6f2852200fbe5847ef83bdfeba31e8bbcdc780b1ea7804fb54"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.4.4-xcframework.zip", checksum: "11f4046053bced01bf979210ff0cf1cd9cb32eca71b9dde1835da33f012dfe18"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.4.4-xcframework.zip", checksum: "8479f40d996965d4bc84aedb12f82e2d7b5ce0ffe5ae3920d10f61f751f3f7fa"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.4.4-xcframework.zip", checksum: "4b1622066bc390e5d8598c06ab0eade27329ce1eaa3da06d904a2cfa71c5fd7d"),

    ]
)