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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.2-xcframework.zip", checksum: "79bb4bbf098f3ae8139efd54b095a59f261c1d3501f18495a7f6f81fb7944735"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.2-xcframework.zip", checksum: "18cf538b8c29c4cef4de88b6a362f190aae31b2a3d48eeea679bc7e83d1a8432"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.2-xcframework.zip", checksum: "1b378041a71b82e8db386502a8901c60be90ff17382fe0bd52975d0fa883d1fb"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.2-xcframework.zip", checksum: "e7f1309a6cbde3a81f1e3532536e35fc59b5f1b1b43c99242794d05ec1224c82"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.2-xcframework.zip", checksum: "33a8b2e7305b721a97b4f02532c5e70080c004ab3e6b207f751ed34db28e9086"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.2-xcframework.zip", checksum: "9d67232932f7116957c3dd7736fca1125ddb516cc1ea2fd2c35a8ef184cdef9e"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.2-xcframework.zip", checksum: "9ad88ccb66176ff727c1d8f2a9264f9b7d6faffa4ef5af7c0598d39ea8011ade"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.2-xcframework.zip", checksum: "01b916dad6d58e93aa0cdb37ed79d5fe5f5211249a1958fb4eae2761860db748"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.2-xcframework.zip", checksum: "8b255a31da4e8eea995f1119cec9b711de28da5c170d3cef2bcbd44347df16d4"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.2-xcframework.zip", checksum: "93c05184969f62a1dd9599ed3484884b7a0b41233f783e5da7a2e63e4ccc1b7e"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.2-xcframework.zip", checksum: "bf8b85a149e4ce7bf97f62232189b1990ee5492e3afb29d776f8086206028543"),

    ]
)