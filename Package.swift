// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v15)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.1.0-xcframework.zip", checksum: "2ae0fdf26fecaa855b98e87996032faf37ac349a9d78f060976e18abbc6c190a"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.1.0-xcframework.zip", checksum: "b4c4907e5c82d3c97c38922ffe8ab61939d20862c40a9a2fc9916e89562b05f7"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.1.0-xcframework.zip", checksum: "da64e74728886fce348c26b41676e68910cfdefb7eaf77d3e1622fe2856c01b9"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.1.0-xcframework.zip", checksum: "2628dd5869633048668adb39da91d6984dc7d0eb0820216582bb160cf7d36569"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.1.0-xcframework.zip", checksum: "a068bac7de5847061a316b251f2920ab4c23b4658b64d7dabf184ec56d866e9e"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.1.0-xcframework.zip", checksum: "5e96373c79f365dafe665cc630f4b97bf55fdf7f795355b64aee315a98b859cb"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.1.0-xcframework.zip", checksum: "9292725c5cb9a86654a17ee3e1de0ea5cae44505a6530548d6c1e1b462869b82"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.1.0-xcframework.zip", checksum: "8aa89291b5fb359abd2d107fcf4b3b82568f5f9c2e16b67c26f9f2b3f5a35cca"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.1.0-xcframework.zip", checksum: "46af4b22d82f32c6771415f604665a0e2cd9b67b840772fcef10f1ab83646d6b"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.1.0-xcframework.zip", checksum: "798339052228a3842893649b57eafea2dd3404e8bf5aba55749884c9d7fa2366"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.1.0-xcframework.zip", checksum: "c969d7ab18b5c3e7cff21369b7ed235d1339a2d61338e2913985a8eeb546e2ec"),

    ]
)
