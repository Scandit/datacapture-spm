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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.3.3-xcframework.zip", checksum: "04fe19d2cf23dc263970492ed6e14d775eeaf70f452a65435fa73a4ca7fa32b6"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.3.3-xcframework.zip", checksum: "8a4108840b985df9fe21a18e8d784c0c6da97549298e0013c2e90b52bb809648"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.3.3-xcframework.zip", checksum: "745746ae18d5e5dee5a5f4aac02d64d41fe096eaad10a4128370035077108f7f"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.3.3-xcframework.zip", checksum: "91c5383bd9ec65632ff205fcb2c6e270c7a8e339b515472f49f2a563c7bf567e"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.3.3-xcframework.zip", checksum: "0f877c1231bbe347d108bd1c35289bceeb9e1acf994365b809ba649a72721527"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.3.3-xcframework.zip", checksum: "2c19dd6ed6499bb36e195484c125c80fc02856558c8f4bc2c119e8d5a4635adc"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.3.3-xcframework.zip", checksum: "fd84fa45c9aba0d86cb1347a0edb2d6e08b6d280e4d9e082c44cc452d661fd9e"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.3.3-xcframework.zip", checksum: "f85faa66b1ec4f4a41bca92a1515afcb6c855cc6df59ac689a74cc5e67a9d767"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.3.3-xcframework.zip", checksum: "424ae66410c2cb961831ea4516a7a78207d129595f56676f958b7f4fe13fa203"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.3.3-xcframework.zip", checksum: "b71cb86b423ee69e2bfc11d2e51371ed5923c813ebdef1a8b07a7960493f8395"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.3.3-xcframework.zip", checksum: "4ee53fd4a7ea1bada61617e05520e36fabe0fe9ab1cd4ab4221aec4f3b96c6f6"),

    ]
)