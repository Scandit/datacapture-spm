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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.22.0-beta.1-xcframework.zip", checksum: "ba441631288a8279a76e64d1bdb5d81f6c747492b408e883b5803ca9e6c9e19d"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.22.0-beta.1-xcframework.zip", checksum: "ec0364cf8574cea8511f66c7819bc932bf0688f50923387156ac8be135f043d7"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.22.0-beta.1-xcframework.zip", checksum: "97b2a7a01cc0aa1dab282126cfa4ecf03a20c5dbcd3ef11db747c09e8ecd0315"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.22.0-beta.1-xcframework.zip", checksum: "aee65c29255634b0b4f12eb7160e63b516baa125a41ea56a3668268e57fc3e97"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.22.0-beta.1-xcframework.zip", checksum: "ae6171a6ee54f61abf1ea64b22d549fbe4d224fd0758be4f35852aae99bbbb58"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.22.0-beta.1-xcframework.zip", checksum: "3bb886baf3828ccb465692d2f9efefbf26ea4e66e0a6538a9216fa8370f19067"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.22.0-beta.1-xcframework.zip", checksum: "1b7d5d5578d84343575694f86027bb32019d1d08d00f279de39f11a642200060"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.22.0-beta.1-xcframework.zip", checksum: "98d08f752637f06e7550be76c5e4c822e55e3ea7e0d8ff7280ea125322390b3b"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.22.0-beta.1-xcframework.zip", checksum: "ceb2edea25db9359ef0ff76c13537b40fe3e7778725eb1fe88b70c711a8bb234"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.22.0-beta.1-xcframework.zip", checksum: "a1739de95734dfe35124ba4358a409cde3c014b3f0190f53ff69bcf481c70ebc"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.22.0-beta.1-xcframework.zip", checksum: "59705f4888bddd06e747e3120fb772159f8d81ad34e3db1dafb08fb015045ad0"),
		.target(name: "ScanditSPMStub"),

    ]
)