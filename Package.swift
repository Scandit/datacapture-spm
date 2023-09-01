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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.2-xcframework.zip", checksum: "b75f7821db4b19de37ca2f38fb597cae1e8b71f13e182d2fa53309970346b01a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.2-xcframework.zip", checksum: "8001c20f914ba19586bd54955103daf6fbbb6a57889753088fde6b6b9b27ea34"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.2-xcframework.zip", checksum: "cabc7eaf2ec9264384758c0ad265159582476e29d987a84d28227ea0755b44ad"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.2-xcframework.zip", checksum: "3cda2985a661399fe1a2d6e3a3ec1f44a69e5529688c2ae4af753a0dac3d9da2"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.2-xcframework.zip", checksum: "49a2271d1394463f0e6bf61535b6ae3bcdcc94e17ee260c8dcb2cced941efb5f"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.2-xcframework.zip", checksum: "e821cd34ac0b69ea221710ca7acc9a92e82891b57baad5d07df3f121e2f9780c"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.2-xcframework.zip", checksum: "e294abd700a151bb4d653ed2cada9ce6ad568e0b48f228c5214e096bc6774452"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.2-xcframework.zip", checksum: "e98b893a62f3cfd23a12b130857a1fbb3a995f4e23e9266bb150056c2baad29d"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.2-xcframework.zip", checksum: "65412162ca68dda697096d8dc373830f68f8f8542c4794d04fccf7585c9071dc"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.2-xcframework.zip", checksum: "d20a0117dd0200f3ee314961122d90e14093035912b30d6498aa505ee7d8e42a"),
		.target(name: "ScanditSPMStub"),

    ]
)