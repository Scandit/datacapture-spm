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
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense", "ScanditSPMStub"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "ScanditSPMStub"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText", "ScanditSPMStub"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.0.2-xcframework.zip", checksum: "2b315cdb0912192707ca350f768cb344a91e47a8d4b56a3eaaacb4b4f852332a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.0.2-xcframework.zip", checksum: "ed3dc01d9676dc1a81616e9c08d557cfcafcf58184c4f877b480588d67f22251"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.0.2-xcframework.zip", checksum: "8f4402912141f462d73bb92ffb43adabeb141a91e6137cbd8130aea583c92f5e"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.0.2-xcframework.zip", checksum: "6493fa7b4423b85db010a3328eaadb233f8881630d31570cd0fb03cec790f70f"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.0.2-xcframework.zip", checksum: "f0b4ebea15e53019ade885e1fce211a4f13595300805671f56237c4681deaa24"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.0.2-xcframework.zip", checksum: "1706ce7628c4543d5a7c22c7ff0a9534115677c5b29c28875ab10c7715a18fa9"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.0.2-xcframework.zip", checksum: "0688c46ecfd01441b1b6329a849815a82b69e3f4fed120ca2f3f78cf7607cef9"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.0.2-xcframework.zip", checksum: "058d8f15f1300849609f30b5c85e3f4c6571b87554f14f84c2559a6b1d59fa46"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.0.2-xcframework.zip", checksum: "eea79be8593821a7d2c4452c2e1a255a9bbb5776dda9bcb12f06c21d4d21a937"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.0.2-xcframework.zip", checksum: "92fc3ebd78b3016df9cc3c965d8f9a9b654089e4978b6303c1e3ed13dee619d0"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.0.2-xcframework.zip", checksum: "56fc0b3edb38c506778294f8731704f3569d236e6bc43c2051012950c311e6a8"),
		.target(name: "ScanditSPMStub"),

    ]
)