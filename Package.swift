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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.1.1-xcframework.zip", checksum: "db65c5ef83cd232a01fcd3e4185994d1fda12c8a617aa3daa4e9f3a576af7d91"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.1.1-xcframework.zip", checksum: "397b0a3f4a926131e00e074beb14a9a943a0aad051a85df7afc498b54a2c9e41"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.1.1-xcframework.zip", checksum: "3d3b86436edaee1534078b5cd130784d396c4c6856b7a5c09c0ee13500516fbf"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.1.1-xcframework.zip", checksum: "6259bad9413b23171f75ca0f1c6115d6b6ebe8ef07ba3e84c099d59b68845b37"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.1.1-xcframework.zip", checksum: "43c23136aa4e59a48de682cfb381d4a888fd2e3e1c014a886438581fc10b6a5b"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.1.1-xcframework.zip", checksum: "8b7708b3ff98ab54825c1f0ac600b2c1be6205f5527491c5849bd8f7c03427a8"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.1.1-xcframework.zip", checksum: "6ef9cd441c3584a5cc88bfe270db422dde517ff1f158beb0e0fb7bfa79d6305d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.1.1-xcframework.zip", checksum: "55c72b448dd21688101ed881dced21c790d644eec595e688876b472988542b8a"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.1.1-xcframework.zip", checksum: "2fcf5a425b852f4de993559d5d3e275ff0092a6828264a0c0d20db4fda834bc6"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.1.1-xcframework.zip", checksum: "efe1d50842afee677e654be9a639ee7fd2ee5fa689c69124e9cb996917d0c7a4"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.1.1-xcframework.zip", checksum: "f7f550dba7323c0dd0123a499fc8c4dc5884fd9db259d31626c51cfe1bcc0f16"),
		.target(name: "ScanditSPMStub"),

    ]
)