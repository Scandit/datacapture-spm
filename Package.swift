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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.1.0-beta.2-xcframework.zip", checksum: "ff3e3fc2788bf85ccdfc03f492072ee19eea50b6cb23d007f27518ab77129692"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.1.0-beta.2-xcframework.zip", checksum: "3b4291c4d93be6e4a83bf72da3b8d3177bbc00e972059a06f9bdb8fffbf7e253"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.1.0-beta.2-xcframework.zip", checksum: "9fd247481cd0a1063226a753f4d2387650a5094a5a1d9d06c273188bcd83a54b"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.1.0-beta.2-xcframework.zip", checksum: "7f9f5909ca684a884f085534787dc6d8aaf3e842ee94becbf5b875028a1d1671"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.1.0-beta.2-xcframework.zip", checksum: "241dfc52abea704052193bc9a466a0fe595c89d570bc84565073337c3f594da8"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.1.0-beta.2-xcframework.zip", checksum: "000280b683acc693e28d43164cc73259a7621b452df9300cc2dd0bece75a2cee"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.1.0-beta.2-xcframework.zip", checksum: "50d965ed5fba9b68b0943412af257fc0bc701cfd2854f8dc801a2be1ff59bf4a"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.1.0-beta.2-xcframework.zip", checksum: "4277a385830903647cc7a515bbe622cc53c681dad07c1f089102777719d94d97"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.1.0-beta.2-xcframework.zip", checksum: "3f088fca689785e7faedf65f5078590059b7dfb4ff417a35f51eb6188d330b3e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.1.0-beta.2-xcframework.zip", checksum: "4fa6e785f2d3d542dd9f644bd30fc6b67c05fef2bc4e5661311238455ad0da25"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.1.0-beta.2-xcframework.zip", checksum: "fd826936b07924a5f4911b3736299aefd2988f81bbdefb767ce0e301de709aab"),
		.target(name: "ScanditSPMStub"),

    ]
)