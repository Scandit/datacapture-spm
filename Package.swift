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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.24.1-xcframework.zip", checksum: "ec8901f39ffc8d46b9c4445b7bc872e7678f7eea1bb17183bc2b228e731566f4"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.24.1-xcframework.zip", checksum: "6820b70f177120c5bee5ebaed398dabe018265cb5f275c3657f4e2223cbfdab5"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.24.1-xcframework.zip", checksum: "5ce1b419bbbb2ff9de4fc4549a738816b1a5e36bdd5c1f096f60092d036d4059"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.24.1-xcframework.zip", checksum: "aeb66b342d0dec6a23cb926d53b5d02b38ab108d9ff85de8bfc4d2d653d02cda"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.24.1-xcframework.zip", checksum: "d6f6aebbae1f22296ce189d798e25fdddf3e3ea2c50c2e784df71712283581c5"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.24.1-xcframework.zip", checksum: "dd77f32ced65e8e8adc9bea8a0561e8e72ce95b3e517f7443ba7652735e2577d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.24.1-xcframework.zip", checksum: "3a385f073364d773d68b9241e9c7f8d0390252cc18875b0c626b05dda96d8da4"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.24.1-xcframework.zip", checksum: "fd00e8915d1e842c19fe8b2af4537ebfffeed8b6cd099260abad5087b0c4064e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.24.1-xcframework.zip", checksum: "6bbc4c2b1a39d32fd5900ad48cc86a69f5eec553e3d57bb65f4fcd03397cd758"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.24.1-xcframework.zip", checksum: "768d3d661030f00dc74556e5c9973dcab3f767161a10b5df7bfc31648f837aa2"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.24.1-xcframework.zip", checksum: "fc9b261e4aa1b0db2304b576c7d76fa7c1b85f1c7cc5ea0b41bdbbbb718a7c0d"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.24.1-xcframework.zip", checksum: "8e83e749f8a3a77b152c6f5e3526266bda1aa4f5531b8f2cd5cbe9f136e27d16"),
		.target(name: "ScanditSPMStub"),

    ]
)