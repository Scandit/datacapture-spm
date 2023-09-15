// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture", "_Scandit"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore", "_Scandit"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture", "_Scandit"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "_Scandit"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "_Scandit"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "_Scandit"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR", "_Scandit"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "_Scandit"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "_Scandit"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.18.2-xcframework.zip", checksum: "8c367256b2e2f37b809ebbda6b29e5938f816ff7b17f892ca292e41859172626"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.18.2-xcframework.zip", checksum: "6619d766a1b6bc67b88ae74d53c5ae042b37ac56fe64d794e1883bc91fb4534a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.18.2-xcframework.zip", checksum: "195419862592504d202b47aa2220671f6048594644f74f0aa9a0a4450f37eb64"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.18.2-xcframework.zip", checksum: "5eba33be8057b53561b1f4d3c632e7868fe58668391951016647539352ef4643"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.18.2-xcframework.zip", checksum: "6c724f7736a0846f394294e1fa8f98d0f8ef3d087af9b585cedf97cb7d1cad89"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.18.2-xcframework.zip", checksum: "5b4b4dd35064205b6300d294d218120c084cbc81d9bf9b4ac306fd0d3255da72"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.18.2-xcframework.zip", checksum: "c0f4e076ac889fe8013239f6f9fa3a159618100fec86a1952e736729deffb8bc"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.18.2-xcframework.zip", checksum: "55a38894459a1776abb5096f498cfb041097d65bf68cf43a0d989224c7834af0"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.18.2-xcframework.zip", checksum: "07e757f3d64a7461940d4ef3e281ba30a6f2b4aa37f56865f06a2b95637fcd5e"),
		.target(name: "_Scandit"),

    ]
)