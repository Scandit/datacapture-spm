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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.7-xcframework.zip", checksum: "87c37680a43e49f5a94440efc67e0646b278a745572f0e529cafdef76f9d827c"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.7-xcframework.zip", checksum: "7b84c75881b80bb6d90196cffdbea83489d209632307e5d57755c3b7b5a69be1"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.7-xcframework.zip", checksum: "46482ee2a081d16658827a23efcb2d1ae490476fdcc59eecd877bb04782f14b4"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.7-xcframework.zip", checksum: "ea4ca97bcb527c24c57db0d1544c6e6133e2ffeef64511e8d49d25ba2c0fb03d"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.7-xcframework.zip", checksum: "c663056791879e85a9e90adc009c655380cf863f9e8f4a9674dcb1fd15110305"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.7-xcframework.zip", checksum: "a6fd47e10ab5b7f79f4b39b45332ac77cd1abb0b589b8ff875b5370d0a7a4d37"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.7-xcframework.zip", checksum: "3e40dafd7f654ebcac760b688ab7e001c4b3712d09216f6350f5dc531cf642ba"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.7-xcframework.zip", checksum: "9d90b77e14ec1067d88146b4463b6a8e4e9b9abce84758be6d92a167d0c588ed"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.7-xcframework.zip", checksum: "5f97d96cfcaa772c578b476504a7d6ebed37b0b2d131b23b7ab659d4209e7074"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.7-xcframework.zip", checksum: "f5111ba5311969b647bda95a73d4f05614444ef0a5fcb2a3e13369b15a28b528"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.7-xcframework.zip", checksum: "32da152ab200688c7d5a154c10e88fbc9289cf53be1752746780596198b7ca90"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.7-xcframework.zip", checksum: "9abf678d7a4f9587e263ec2c482eb96bbb0fd685aaaf74a3c0674efdfcca76a4"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.7-xcframework.zip", checksum: "fd18ef212000b323c1d3e98821045e96b4d48b577c69d1e178ab0c9a1da8d148"),
		.target(name: "ScanditSPMStub"),

    ]
)