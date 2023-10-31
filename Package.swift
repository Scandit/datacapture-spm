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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.2-xcframework.zip", checksum: "106a37349ae4e974b04c961fc63e1c07c21d1fd042ba198956702261e461f26f"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.2-xcframework.zip", checksum: "4328381e0f47ed54a1b0e2146e82cd61207b99d00eb5db57ba9c7ddc26c137f7"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.2-xcframework.zip", checksum: "774b0a3e82ca62667765e083a9f8a07400047bb27f5efe862c0e8a6848810989"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.2-xcframework.zip", checksum: "f8e57460373da8715ae9f13e33e48c98e7e2c6c44984adf46371fb821b6b871c"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.2-xcframework.zip", checksum: "154b2d6329a3bf2ea8b3ade6dc27f384d59b7048b61fec5ad366c31fcbb1bc4e"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.2-xcframework.zip", checksum: "a45119526439d2c36368b4a408d7f147d2fa7130936a1f1475a70b0ec22e2fe0"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.2-xcframework.zip", checksum: "51904ee533195237a345b2ee115966e17beccafab45060a65a2e7850bea4b169"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.2-xcframework.zip", checksum: "469c058929e67236c3fd2b068dbe6e2fd7fbdc1c2922e05cb24201a18dc33d5d"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.2-xcframework.zip", checksum: "07ee70855e0d9f60cfa073f38317ed47cd78d1955ce5e1d5084f8c7a09e8d331"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.2-xcframework.zip", checksum: "37360542eb264b90dc0b5fc9adb85d78dd4ee4ce3965fe041aa7e285e6f829d9"),
		.target(name: "ScanditSPMStub"),

    ]
)