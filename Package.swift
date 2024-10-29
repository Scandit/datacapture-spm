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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.1-xcframework.zip", checksum: "979434fbb67b6f96fed6b116921bc97958dead7c1c63db554053eb4e2aaf5ad1"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.1-xcframework.zip", checksum: "2d4ba0576d3c7a4e66d02aa9b8dfa956bbd99681a170b3adab76c150c29997bd"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.1-xcframework.zip", checksum: "56efe4f194e40239cfe6157a4efaaa47ac8719dffc41b39459339aa06d601352"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.1-xcframework.zip", checksum: "684ed751a0107e37920edfd8fedb1c08d57495b689336638af838baa88e49bb9"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.1-xcframework.zip", checksum: "04d1ad885d53334e9a8ae70981b80dc7e920bda1e9cf84b5890e757e6e6d0e2c"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.1-xcframework.zip", checksum: "7c4006bea28ac1fdcfc62f08f3d446044d26331ebbd119dc98f3ec8638632658"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.1-xcframework.zip", checksum: "cf348c25ac58a2990877214ad02e8bdab9be1ef5e950cded1be670f76dac4816"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.1-xcframework.zip", checksum: "8031fcf5a99401145234363bbed89915b3f3e96d4e4ba990f37b86928e8722d7"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.1-xcframework.zip", checksum: "50dfafbcb8e0b49a77c3adb4df28002d0a637b32e5fd409aac23b0eea7653cb1"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.1-xcframework.zip", checksum: "57f02b3f8ebf702afbc2f4b4be96ea52e2bd73f20ad306bdc5ff24c1ec72c3f8"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.1-xcframework.zip", checksum: "64d7996de9d7d7eb377214069bff70d6f4ada52da086b3742497e22a1fb1a936"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.1-xcframework.zip", checksum: "e10d8325105aeb0f1e7eb4e72d229bb0c747179986560ec385cbe41bf23c095e"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.1-xcframework.zip", checksum: "73bcb50dca7d877a8269233b67d9949ccc519b18449726a7984c134b1025420e"),
		.target(name: "ScanditSPMStub"),

    ]
)