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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.3-xcframework.zip", checksum: "e30c06390826f6b05c59d698d09d14a34714312538d890bd3cd246ef5f3fa348"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.3-xcframework.zip", checksum: "4ca5b3829e54bd23eb2be8cb5aef04398b47bb78de14e756228a89077061a1c8"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.3-xcframework.zip", checksum: "3b3aa5cb6f131b91c022c5c27378abe8061fcd9ddc18de1c9ded5dfe09d06140"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.3-xcframework.zip", checksum: "b00204c72787847684fc5059caf70f16c2d912cde4b26945663bcd0c3ee4cedd"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.3-xcframework.zip", checksum: "d9f15f0d06b2c1348200d4136626ae79a9b5d985bc1fdf07385b6852f21d8b35"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.3-xcframework.zip", checksum: "da3950ae739b4675a599a354439a6d09c39424994d529581dc7f3843e079131e"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.3-xcframework.zip", checksum: "1a888b3ce1046c2be0c34dfcbe1844f57ae667aab4c0d8d2a06989050b6b19aa"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.3-xcframework.zip", checksum: "0cc13103460a2597c116411d046bbeb4bf8168bad46cc58758ef0b15d05aa146"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.3-xcframework.zip", checksum: "6d98e2e121fbafd5a82bdc7823d0c35998b43bd7553d7391ecdcc42333f79cc3"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.3-xcframework.zip", checksum: "3c059ffdef17347dc2774b623ba9cede694cb4f0cce73dad2f705f37e59b99f3"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.3-xcframework.zip", checksum: "a6635e010e4bc64ec0092ac03622c918d20f07343c3e4d2fcf43ce33e7acdda4"),
		.target(name: "ScanditSPMStub"),

    ]
)