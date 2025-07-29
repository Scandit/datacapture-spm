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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.4.1-xcframework.zip", checksum: "4b9e01f9e69c3d454f2f0ff6dbcfa94846f557570517867d1fcce205eb54b962"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.4.1-xcframework.zip", checksum: "7eb1b5d228f8af4334c4b7e71cea27eee2721cf43f4f7816fe711ce3f76ec2b8"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.4.1-xcframework.zip", checksum: "36ae52812ce2fc6ba60e0d53039ba59fb7b7a3d78e19b9890ae72cdb5e3903b0"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.4.1-xcframework.zip", checksum: "fad6f938721c5619e011ba51b338937a60960ab58a6cd6b4dd222d77e0897069"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.4.1-xcframework.zip", checksum: "46cb283792cf3bf25a89618cf3b08e8025c0e4d18bdbf8bc56a36060361552df"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.4.1-xcframework.zip", checksum: "be940140f80e7f25e058087b6287c9c6050f949345d27e76a726a5847c2818e8"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.4.1-xcframework.zip", checksum: "7fa8d1d4f80f5efce61add1417373479e73226e5a1bbb3a6e0b7be2461d0b8d0"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.4.1-xcframework.zip", checksum: "c5f5c52d70a6c0921c932b7a085e8f35d6a4adf35b0c744ef6254bbc21529c83"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.4.1-xcframework.zip", checksum: "c0dc13d315d78845bf02c57243941db5855a1002fcc4b50eb937ef02fd32dd5b"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.4.1-xcframework.zip", checksum: "a74c2bc51056e207aca8d6aaf930f5d312ddb9f6766bd4c275362233c13bbd53"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.4.1-xcframework.zip", checksum: "6afd402aba7611898f23c7381054451a8c10d225d6f4c391a5d4b1bf5613f5ab"),

    ]
)