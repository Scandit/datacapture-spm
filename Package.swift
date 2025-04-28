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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.3.0-beta.1-xcframework.zip", checksum: "88c0073c1e9043fee70047d4841b07fc2acf77ef6aa2bdc6dd2a39c8f404d77b"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.3.0-beta.1-xcframework.zip", checksum: "bb0892500ff53d36705a0b20d89bd0fcfa7cee7e04fe00eaf59448f0f252dad1"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.3.0-beta.1-xcframework.zip", checksum: "1c9774b338217d914885ad6abe2308e5afa168d470a9da232aec7691b605e1fb"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.3.0-beta.1-xcframework.zip", checksum: "f02302f0855ff1c49e6d5ac5eb43d0ee83c6da96f0900a4aaec6713c8d0d7953"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.3.0-beta.1-xcframework.zip", checksum: "36dc3e6bb61a56385dffd74a26b57ec883a773947099beafb60bf4ca1ec1e55f"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.3.0-beta.1-xcframework.zip", checksum: "5e6c1f88578bd0baa2206e04527c180ccc63a6a8fd024db03c22a128dc9905d5"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.3.0-beta.1-xcframework.zip", checksum: "b06b9635a26e10d40461cedc80745c41790a440a813b3e9f1289319841a17c5a"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.3.0-beta.1-xcframework.zip", checksum: "be66d252e2f6e1d1b476b1417fa11003ee826a598c1a36b8dfb3e8fb77c00825"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.3.0-beta.1-xcframework.zip", checksum: "fbcbec73a91b3b657ecade9e976d511ef967cf8ba0ef38c9755124fe0ab06591"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.3.0-beta.1-xcframework.zip", checksum: "a6b27d89634018e27a791e9dbf54c6c6bbb3d97e29b6bdeb43bf751921514b79"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.3.0-beta.1-xcframework.zip", checksum: "e3db5a2d4404d33bf17abe5343a400103c7aec191c34b7e5147a71d2a57bf5bb"),
		.target(name: "ScanditSPMStub"),

    ]
)