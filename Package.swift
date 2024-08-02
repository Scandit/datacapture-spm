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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.25.2-xcframework.zip", checksum: "6baf88d6bab5c0941a68aba2917d3d1c35a986ccc06e483436a7b7f41a67c02e"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.25.2-xcframework.zip", checksum: "efbe7f92ba8d60eca4cf108cfbf8aed51f336ba308a29416142abc7c1cbc0a1a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.25.2-xcframework.zip", checksum: "ff76f0878dce022c7c6f6e054dd57e0421df822cc1d6e7a398567fe12bc27549"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.25.2-xcframework.zip", checksum: "ef4c90def6370379f8020281e4e5c0660665f1ed022edb1fb79c1b8b9ae2b4f3"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.25.2-xcframework.zip", checksum: "54152409b8fc83c8984311f201934f0a5c3e79c51f6b0975e2e95c73caa4dc29"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.25.2-xcframework.zip", checksum: "142d97cc94c0541911acf5e65891247c1018b5b0f462f72d24b4c3839103b00f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.25.2-xcframework.zip", checksum: "da7e4da7da9d3ea2daf8b675a135f9777f8e4558979ffee747c988a5492ce736"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.25.2-xcframework.zip", checksum: "6db4bbeee8d96d41aca2af265596e12dd994ef79474c9259cd037c615002192f"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.25.2-xcframework.zip", checksum: "dd5f870642a7951e78652caee3f66eb1e7a5539e4bf874386f8e13546165bd29"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.25.2-xcframework.zip", checksum: "f713915bdd014300c01a46add5d7e63ee12003422041fd0668a7fb8297f555c5"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.25.2-xcframework.zip", checksum: "251a24941cbe5a28179e2671e75536c0fc2c97a2d76d6b3c2bfd52a25e15333c"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.25.2-xcframework.zip", checksum: "7466567f46423f3c36624e16604999902c0f6c3979fe0de8ec9b4b0e7cf17f8a"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.25.2-xcframework.zip", checksum: "ccc50c552f6194e3708a698d22adfd35a6f45d27904b0dc839c3c0ef9e23f299"),
		.target(name: "ScanditSPMStub"),

    ]
)