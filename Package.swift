// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.15-xcframework.zip", checksum: "79e9678bed16f44b02da08c73c7472a7ef4253aa7e861818ce24bc49e1a56f07"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.15-xcframework.zip", checksum: "44f8c490ed8969155079149e5399e068c08aa4e7aff8f9d682d92be2ec2d5456"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.15-xcframework.zip", checksum: "d6b5906ab00c957469532cb7fba3aba804715bb8b78a8ddc51442ae9b4a079bc"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.15-xcframework.zip", checksum: "0d61d8134c91e58911ee28756c185041c2ce1999c711bcb9c8cceb64209e1b0f"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.15-xcframework.zip", checksum: "623d55b4c92e7fd11480eb2c80099c4cea953d481fc49ee2b1d76390a688154e"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.15-xcframework.zip", checksum: "272e328dee2d6e617361ce055dec0ccd3ec8703f25982c54e7ab9315ab646e1c"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.15-xcframework.zip", checksum: "2cda832055db0af16d42a55b55e1cddf7494d366784163869c5bdba2bc5f8eb5"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.15-xcframework.zip", checksum: "8a0851ca3ecc06ee13d7ce64265f7a2bfcfd15be4c653b9e364a644a5c202285"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.15-xcframework.zip", checksum: "a1808ab0ec021eb46fd245911c7b010974921cd5b7cbe64e415908f2740fdf5a"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.15-xcframework.zip", checksum: "8a78e42f3f4a2065208b5e072b0a4b6afb3bfde944f1582d0341642d1ff8e03f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.15-xcframework.zip", checksum: "c4afa45cdd0b649d3bb3e66731d43849def55a3fbbb87e8eab550ea968b79d25"),

    ]
)