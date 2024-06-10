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
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "ScanditSPMStub"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.25.0-beta.1-xcframework.zip", checksum: "ad86ceb7a348b32744c08a22ad85b3b67d00510e13d181b7c31f0669477ff422"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.25.0-beta.1-xcframework.zip", checksum: "63546cab3c9420ba4050cbe7027a931bda2dda0bb699b70aaf9eb46af73660f4"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.25.0-beta.1-xcframework.zip", checksum: "f32e85988416748b78c478a555fcd34f5d329ed4205039146081b2a88b2b77cd"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.25.0-beta.1-xcframework.zip", checksum: "b9dfffd8c20afd8d572a3fe6ae119c9274d29ebbcc8d0352756a85e4665cc589"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.25.0-beta.1-xcframework.zip", checksum: "8eb1df580de0f9b567ef9057ae6438b3f68f22166f91b92767de8665eb0ef259"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.25.0-beta.1-xcframework.zip", checksum: "9704de823d2eec503db9b910fb68e4cdf1b4a68f22f007730dd41120861b8f3c"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.25.0-beta.1-xcframework.zip", checksum: "de766adb69e3ee8254e7a6e484b972be8c42ce16e8523ab4dcd7f2437c017656"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.25.0-beta.1-xcframework.zip", checksum: "a189f8ec36353b816b8ae21673f5ca18685bbe1278e92578ce8bb337f5d57306"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.25.0-beta.1-xcframework.zip", checksum: "b5432c6c496e7f2cbd3ae5718d1cbc66881548414eeea99c7d7acbd644e2231d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.25.0-beta.1-xcframework.zip", checksum: "dc4adf36a7c603eb83d7ff861cac6b59e5cf945932dcfc902cfa9a05e551d553"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.25.0-beta.1-xcframework.zip", checksum: "5b7ed52bb638fd2d6e65b450e0b65526cb1f293a3a6e14ed38294a1b9097b4af"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.25.0-beta.1-xcframework.zip", checksum: "61f6bffda479dd39bc1841bd19ef3e5170809a80830761a0d6c8980b1266987f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.25.0-beta.1-xcframework.zip", checksum: "652c8615705e8ed939f8d5dacabe946caf5226276c28be2b9859e7687be92ef5"),
		.target(name: "ScanditSPMStub"),

    ]
)