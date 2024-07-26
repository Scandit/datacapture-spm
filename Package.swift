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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.26.0-beta.1-xcframework.zip", checksum: "cec227d6927f0196690d40d9b88695cabe9408ca208d2db4f5661aec70c967ae"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.26.0-beta.1-xcframework.zip", checksum: "230104e22cf4071d06431fed91ecc8ca68cc42f5e576a726b7de413e2505b69e"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.26.0-beta.1-xcframework.zip", checksum: "b85fbd3560e7833fc5232d8ddd87b2af87539eafea897ce74b64b569a1ae6484"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.26.0-beta.1-xcframework.zip", checksum: "44308b2e81b608b3cf95d12743016323fa7b88b9acc0e915914a2cdea542d078"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.26.0-beta.1-xcframework.zip", checksum: "a64ac5e5b94d03216f131da164ba61b13f0919dd9339a4eac7a9d2f9f714998e"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.26.0-beta.1-xcframework.zip", checksum: "06e9b8ad3b52544fc0bddf1aa2b316ff54354083bf28b73585d4c6856861d02c"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.26.0-beta.1-xcframework.zip", checksum: "15160ddae48a2204a5758540b27baf0379bbb4c9f180645c07c76f31b5b3689f"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.26.0-beta.1-xcframework.zip", checksum: "97c81a691a3adebe677b8be7ebccf0494c2823abb806b57971478af27f72dd10"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.26.0-beta.1-xcframework.zip", checksum: "f8338c6083efa438b4d70ebd44404823aabb681b97c53310923d434017de11b7"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.26.0-beta.1-xcframework.zip", checksum: "63b64ca9e2a666cac990f488f12353a08ddb7c5c7737ed45176c952ccc6004a3"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.26.0-beta.1-xcframework.zip", checksum: "5ed26e376ed5f81b0d4e3f320b14721af3dc1345b1b08a53657e19ad419f3f76"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.26.0-beta.1-xcframework.zip", checksum: "8504a5a18cb4d0e0f29c41a4519f05f9758e64e3ab6e3d44010b6c7abcb50963"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.26.0-beta.1-xcframework.zip", checksum: "3bcabb2b09403bf4c76e468877ce628d7a27df10b9f1bf881edfea8c81bbd9ab"),
		.target(name: "ScanditSPMStub"),

    ]
)