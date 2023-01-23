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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.16.0-xcframework.zip", checksum: "1dda7f313b1e867136007eab5793fb4f92d16a7915184ddce4e2be3875e92c34"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.16.0-xcframework.zip", checksum: "09f9d19cedb55dedeccc43cc2bf68eac52fa2f919cf46c531febfe61ce4d5acf"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.16.0-xcframework.zip", checksum: "b7de99783ddcbbb538d9223b3ed6dc00d2b83b222ad3503a65241ca6124012f0"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.16.0-xcframework.zip", checksum: "d6900aa645a1cd49657f03bb2beea01593edbd811f332321d2a377a740888955"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.16.0-xcframework.zip", checksum: "bc872fcfeaeb88d023f67acc3656620a47fe588e91528a956b644fdcd46298ba"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.16.0-xcframework.zip", checksum: "30facbc88d463d48e8a988b8cc196b1205996d6cebb497ffe139eb65e197950b"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.16.0-xcframework.zip", checksum: "38e8f22d5f2dfdd24ac34fe24fb4ccafb76f6d5d664d170346d34fca342187eb"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.16.0-xcframework.zip", checksum: "f38f8f43c8559297468ee0c0c58494ee3831c0b31dd06196e189fd63723663dc"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.16.0-xcframework.zip", checksum: "2754f702d8b15308145edb20fcb53b44d342a7b8e026cf07a2d500e4c0334fdf"),

    ]
)