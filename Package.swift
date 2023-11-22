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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.8-xcframework.zip", checksum: "83b11c51e774d31e7f1f2e31e26b8d0bf5af68a65b61cfe0055d399e78794c27"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.8-xcframework.zip", checksum: "61d0a6a79f967b982016fccd8d538beeb8abd1f50602addabd39b8f79227abfe"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.8-xcframework.zip", checksum: "1b7583fbf8c05590a6f0e2a639101d3144447b931bd954df06795b1be4f48d9d"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.8-xcframework.zip", checksum: "1794bdc47a1fae9f5a7ffa644a53ef6e7e00d63ca3500cdf5a18e7a034838332"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.8-xcframework.zip", checksum: "1934b5f7200c4cebb5ef54f2a7135b685748abbbac20c0c68cec022c56d3eeec"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.8-xcframework.zip", checksum: "eccbbd38998d41ddd4cd2834a9ec9c0399d9fa543f8d66356367a561f6b80639"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.8-xcframework.zip", checksum: "ed4151e38472ee0faa39acc1234932dcce45b85732f0814212a5e233b1f16105"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.8-xcframework.zip", checksum: "3ae800fa05c088559cf4ffc96950aa788d1be94eb885b4e9628d61ed4e77ddc6"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.8-xcframework.zip", checksum: "fd647ac55bb6ab94d10b644b63f57e4813794c8fc311f90098ed396a93abf901"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.8-xcframework.zip", checksum: "36983dcdc6105ddcd98e0f426ea9052218be483525d0242bc2a8237f23b7b383"),
		.target(name: "ScanditSPMStub"),

    ]
)