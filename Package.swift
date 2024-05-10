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
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "ScanditSPMStub"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel", "ScanditSPMStub"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText", "ScanditSPMStub"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "ScanditSPMStub"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "ScanditSPMStub"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.23.3-xcframework.zip", checksum: "f0d69fa69bcd8b58fe2c8e8c295e3153e0d05ad60848f7af38fa36c60818361a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.23.3-xcframework.zip", checksum: "150489f8b0d2993e035572f0b18d285248801630cf344d3d9b31d6d393ad590a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.23.3-xcframework.zip", checksum: "e26f4e9031ae3a367b8b5a5cd22f2eff1081e2c0f8de60b6fd7404d0aad7f583"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.23.3-xcframework.zip", checksum: "c093b3bcb275aaa6c66474aeb093551ef819caadadc85bfb2890b4110a966a09"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.23.3-xcframework.zip", checksum: "7b39ef13d3fc8270aae3e07fe73e3a14cfd5178cc7dba6df084e9458341d6ba7"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.23.3-xcframework.zip", checksum: "94d84c2927329991c8bbe43cd010cdd9729d3c82ae1fdb104df700a86fda04c1"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.23.3-xcframework.zip", checksum: "43388c4d7cd87647cc95f640c0368827de12564bfcb5cbde04377aa2445f940e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.23.3-xcframework.zip", checksum: "62a7f1f73b43304e52d15aa96f6141e466924c4ce1373bb8191efcaf8c15c082"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.23.3-xcframework.zip", checksum: "8d7f62dfb88ce5265f0535bc58f1fb2db69452005e87caa576cc38825e131113"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.23.3-xcframework.zip", checksum: "7d817072a5323bdb5e8ec5319f149086267999f686b9c8c05c5c8fec6432de51"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.23.3-xcframework.zip", checksum: "79239777cda6734a31c738b630ccebdf0b93813239466b933db2b471a30c089e"),
		.target(name: "ScanditSPMStub"),

    ]
)