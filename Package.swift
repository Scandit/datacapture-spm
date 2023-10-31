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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.1-xcframework.zip", checksum: "7bb45dedee8ceabb09528373d17a3f84b29f9ea564d2baf47aa475fa5fc3a51d"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.1-xcframework.zip", checksum: "684467ba1f839840d0cdad9fff39847cde45515e1c9eab54cf7db9345f2f63a8"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.1-xcframework.zip", checksum: "76c2408d1f99c807ab245494c38cf806b7d3117f3dad2000dc409cc25c1f2c17"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.1-xcframework.zip", checksum: "a7be35b7d227219f3602973d5041a06c095e284842b1e6aebb01788af30052b6"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.1-xcframework.zip", checksum: "f2d3f6d3d5e4c0a5c6165a6100a14dd656ba0c55745625ce2935c5fed339791e"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.1-xcframework.zip", checksum: "97c7a6aef13941198f808250e21c5b1d65d4e1cea924a169ae94e234aaf78d7d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.1-xcframework.zip", checksum: "23245c4c35883583daad7021c4e7ee374a9fbcff932f6132b13f16a1dc3f1099"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.1-xcframework.zip", checksum: "8321256d1e32f87cf1e9b4dac8d052be56af5f888b6c76906a488fa056fb215a"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.1-xcframework.zip", checksum: "e9b0fdcaa9757c7dbf5256607d2b896bb9a5b0353f1af807a9147ed8e64404c1"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.1-xcframework.zip", checksum: "21569e6b7b3ca87e39a972bb077ace9dac293b3e3fabe7bc8d801249ad664bcb"),
		.target(name: "ScanditSPMStub"),

    ]
)