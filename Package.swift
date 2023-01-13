// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v11)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.16.0-beta.2-xcframework.zip", checksum: "b343b49afc7fe3449f25d835f25389dfdc39d59a4c990166bb142e360041122e"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.16.0-beta.2-xcframework.zip", checksum: "7b2c1ca8772a23adca0818d4bf97839fba8aeb68284b63863d376690d0e3379d"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.16.0-beta.2-xcframework.zip", checksum: "9472f48228ebe787abd5960abfc6144fbe508385e71bddf56fc4a9a6db96f77f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.16.0-beta.2-xcframework.zip", checksum: "47fac1c7c025d201a5b878e511c6cc0d114c890d83188d8543bd00f22cfcfe58"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.16.0-beta.2-xcframework.zip", checksum: "d42dd30a221cad527eb35d3a99c0a3575930801518596fb8c67641f87ad8093b"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.16.0-beta.2-xcframework.zip", checksum: "be1e3c7bb05a3619bc1d33509d5cea64491ffb74e30ae87d179c2b6f38df2119"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.16.0-beta.2-xcframework.zip", checksum: "dd6e9f47b3567de2587a7695164865f9dd362025cfc84e815f6038e1a7d74a59"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.16.0-beta.2-xcframework.zip", checksum: "283bbfffcb8044eec6aa8b829bba99aaee2313ef4f163ec1e3a4f2bc11d2c875"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.16.0-beta.2-xcframework.zip", checksum: "0bee485f3f1571d3f90b487384b53f5dd21c55d64357a449fa752fca5cd5163c"),

    ]
)