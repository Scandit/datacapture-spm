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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.2-xcframework.zip", checksum: "af55d8cde100d5dd06df032ce26f6207b161a6135c3a1a9201675b49e85dbbea"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.2-xcframework.zip", checksum: "ad92f4aa99590593b5a7113f470078158a426971df4617e6a11187d5ea6bc0dd"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.2-xcframework.zip", checksum: "0ba38da546067dcb6c9ee54979a01066bce9dce85ab747d38b182e5c6052f162"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.2-xcframework.zip", checksum: "d248e90ff96d50f0f966c634daeaa8790bd214dbcb3d7e122ef2c2b6f4daa996"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.2-xcframework.zip", checksum: "520d1dad697c57ab5373ca8eeb4c9c54f77489d15da09f719eadd8634e2163dc"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.2-xcframework.zip", checksum: "b495f314a0762a916aaed299f35006bd750305066a2c7aa33266d9bb31b8190c"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.2-xcframework.zip", checksum: "9f5de34fd8369802c7388f43d81c4391b2eef10921fb34552ebb01c4225251f4"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.2-xcframework.zip", checksum: "fa56d1391eb01a5189cc578028c8bf32c7da848541a24a03abbe35bf52bc1b4b"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.2-xcframework.zip", checksum: "e2f6f62044bee8bb7f6b17ffd06d211b9d5c3b64b262ee05f9dbe2cb6954195d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.2-xcframework.zip", checksum: "40b55fd495479511ce31233f882d48434d70a50efa2574657c7432492e44ae35"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.2-xcframework.zip", checksum: "a4f153ece5eeb568a0b001c8a1d0fdce8323268c263b8b075e9de47dc993cd9e"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.2-xcframework.zip", checksum: "4eacda986c170683b1db0abd1ef314c9f21404b7268732345dc61c811bcf2038"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.2-xcframework.zip", checksum: "d256986028916af778bc6a27ea25130f21513c8071b8828a0654360386731b78"),
		.target(name: "ScanditSPMStub"),

    ]
)