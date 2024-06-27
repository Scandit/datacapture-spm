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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.25.0-beta.2-xcframework.zip", checksum: "65a84034e93649e6b6a1af2b550f476e37ba4ba0139d8434ead4c71fbdd792ff"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.25.0-beta.2-xcframework.zip", checksum: "ad38d4ea9bdf6f6f8ada9dc7e36e897ac58770a9e0340dfe0dd4130beccf41c4"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.25.0-beta.2-xcframework.zip", checksum: "434a2665be54091c45ac37bac102bdda722ddc8c731a034ea36d3ab3cf1eefd6"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.25.0-beta.2-xcframework.zip", checksum: "63033aa9e6bfa7881d1c39b6a184190a8aad500241728554d29012bdcd807c7a"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.25.0-beta.2-xcframework.zip", checksum: "ff93c4da102977611fb288639e97b84b5afcd1dec3b599c49dae8d1d1a8d0df5"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.25.0-beta.2-xcframework.zip", checksum: "06ed5c86ad259c5b6a9dabbf59b6df746d8d408c74bc8047cd842a4cffd1528b"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.25.0-beta.2-xcframework.zip", checksum: "28c4bc9e2a1a31a87aeb13ebf522a65e22432f1fc11b7733fe33db591e1fad61"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.25.0-beta.2-xcframework.zip", checksum: "04026ae74f520cd7bd22adf20ca2ded6308e461d215339fcfe580cb7df32452e"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.25.0-beta.2-xcframework.zip", checksum: "3deec2b63a0a33cd1f1a675da393dc5d990831d97dfed740dabbf7da115deeee"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.25.0-beta.2-xcframework.zip", checksum: "71fbd6d8850ca949b5296fea9cf0b440d722336f47cc3a89911229c1918e6e97"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.25.0-beta.2-xcframework.zip", checksum: "82c2b70574141a60e16571630bf4803bf582b03fd22fae2c83f9c2486388cd82"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.25.0-beta.2-xcframework.zip", checksum: "f8b54aa879c3e7c894cd148e14cfe4807ed45ede3ae27db415519e14fe480fb1"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.25.0-beta.2-xcframework.zip", checksum: "47da26689f305ccf6d973ad5ad77401fff0a207a9935495578d793f0c7a1f77a"),
		.target(name: "ScanditSPMStub"),

    ]
)