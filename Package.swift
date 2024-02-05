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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.22.0-beta.2-xcframework.zip", checksum: "ed44bb211d7cd300043af203868f233c292612483a7dbb5e57f198b96500d1d8"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.22.0-beta.2-xcframework.zip", checksum: "5092f4f3dd6593aa8f10984a2ba56446573b735b26147224dc63a53ce2e4076e"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.22.0-beta.2-xcframework.zip", checksum: "67810c668ea06a852b57102fb039b6348561e4dcbea23f29fb5c6d1e215396fe"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.22.0-beta.2-xcframework.zip", checksum: "5f34af6e6e18f431447e0f04bf83699f4b132362ac61ce0ed090b908440515ea"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.22.0-beta.2-xcframework.zip", checksum: "8b1d01d275ac94e6b17725beac4c2eb65cc16441c166743ee340213ffbcb7c4d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.22.0-beta.2-xcframework.zip", checksum: "470a2f7fe5effb7658cfb72f2dfa9886b57bae1375f2a5e50b808ca09d2af5fa"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.22.0-beta.2-xcframework.zip", checksum: "9040be797d1af48507c7391031f083e81afd7d2ebffc0fe7d61867dd007d3137"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.22.0-beta.2-xcframework.zip", checksum: "af84d2bdc7c0121965fac7190b733c712f963a505b28a39d75c30405db2eca7d"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.22.0-beta.2-xcframework.zip", checksum: "3e0561f12c9de7b8ebaf389dc3b7ca2800a5b2ea3dfa0b0b0a2a6f3a3c9ebfd0"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.22.0-beta.2-xcframework.zip", checksum: "748bdb822f3ab3e3be5aaf356702ec28f8af9286da6acf5840139a2dd4fc9622"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.22.0-beta.2-xcframework.zip", checksum: "91a791a57a4001cf40230a8a97af480bbf91365e5e078a77831adf87c97424f5"),
		.target(name: "ScanditSPMStub"),

    ]
)