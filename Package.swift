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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.3-xcframework.zip", checksum: "b29f01b8a2de990c975a11c40985e3185d7626a04dc069bb46ac0309c44905fb"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.3-xcframework.zip", checksum: "f77eb5d4f4a6eea0cdfdc90395034b74daaaea234a6c3308c1c45eedadbacc4a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.3-xcframework.zip", checksum: "4ae1ea40d4f96e281fb4aed635fd6eab916fe077db66d1dda5ac7aa3db0fd873"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.3-xcframework.zip", checksum: "387ce4e4b6c8508561b9223c6257538660ef3a5898c423c633678e49fdc36544"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.3-xcframework.zip", checksum: "1fc17f69dd3bc466696360f0e0148a0f785fe22ed5b1d9a203cacde1dd080b2b"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.3-xcframework.zip", checksum: "66fc4fd4e1218b24ef15186d84cfcb3374cd4f858686a915ad1033b14a1c8897"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.3-xcframework.zip", checksum: "565c21946c43593663eedf4e2d8094bb15d6fb52478af593755de0a9688f34e5"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.3-xcframework.zip", checksum: "b4551724fa8920998ef8f8f6a9d72c50897534edf7ac21d5f6ba213aaa4e5f60"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.3-xcframework.zip", checksum: "deed4aa6895a7b72e95c5c4292c942f268fa40ddb42a5a8606ea024aecfa29cd"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.3-xcframework.zip", checksum: "129e57c8fe72763fb5626f0c7135a1656bb5c073a5de4c4d7cca0afb7ed55758"),
		.target(name: "ScanditSPMStub"),

    ]
)