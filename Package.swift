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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.24.0-beta.1-xcframework.zip", checksum: "403376a442ab7ef5b4c5eca32610c5d0dde8402ab9feed13eb51dc67b11af0c5"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.24.0-beta.1-xcframework.zip", checksum: "fabb7eae15ae0b80469d0c047bffb6b1c18b69ff4b8a5f3bb30f8804b5e53512"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.24.0-beta.1-xcframework.zip", checksum: "d7f0d913d3c3c8f7e62437c828794452836332b8d8cc86a2da2ff53b15d97bd9"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.24.0-beta.1-xcframework.zip", checksum: "f395b5b14ced48ffd3454cdfb5b44f5dedad59ea571b1b4a8578db25b37793f7"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.24.0-beta.1-xcframework.zip", checksum: "6dfe7daa0c48d85b73fcfbea25e4282c4bd9b9b060aacd9c544faa0cc0cb6742"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.24.0-beta.1-xcframework.zip", checksum: "f004fcfb9e192ec1bd9ac43700abea06d1404ed7e0ac66077ad4f03b9ccda6bc"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.24.0-beta.1-xcframework.zip", checksum: "cd66e4c992468a281e0ff3eb1467e88a0a6ba9b78863363fefcdadbe8442cfdb"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.24.0-beta.1-xcframework.zip", checksum: "95cf3522aba478d80192bad09a7a623539d047f2016e8e5ea228ffef60b2f0b7"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.24.0-beta.1-xcframework.zip", checksum: "31b8feb19a1daf71b4a2cea1977c07d47a06b9787b208bfaec0112f7cf669bb0"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.24.0-beta.1-xcframework.zip", checksum: "7f41ccd21abedd6b9b627a7da269261409ce2885745de4509800bad0e31f16a5"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.24.0-beta.1-xcframework.zip", checksum: "f0e74a96194a4427429719728c032957c7c5b5dc798aa87b159ada367ed2052c"),
		.target(name: "ScanditSPMStub"),

    ]
)