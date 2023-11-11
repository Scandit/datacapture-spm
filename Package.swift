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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.6-xcframework.zip", checksum: "b1a84d47e0931a5d89ff1b4242ecf7e90864089b774de48b3050a43e762d915a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.6-xcframework.zip", checksum: "156d2456ad83a774292f7bf817faa4a56db05259a06bc34cefaa2cb5ff813642"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.6-xcframework.zip", checksum: "c65c89cb1148dbb7029131d0ec08f64280f7ccbacd182d74f1033c0d4447f0c3"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.6-xcframework.zip", checksum: "ab4ec716eaa9b725689559b93e0344825e5c811bfee0ee593ed14e0d865cdc22"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.6-xcframework.zip", checksum: "de18112e03866555ded0bc4afcc6b17daebb93a1b95f4b09ed0fb21ec2ed76bf"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.6-xcframework.zip", checksum: "513009f22609dbbd3982da70934a3108a070154cdda572930a0e865d2e2a8a67"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.6-xcframework.zip", checksum: "46bfc13558632869c51b2f893c268cfbba75eaad4c3ccd876ef91e548e0c3760"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.6-xcframework.zip", checksum: "0f438d96ca3c9b8e013ed99343e04ed7261cde0f0eb29d0719bfbe1be241076d"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.6-xcframework.zip", checksum: "51b086198ce5f03457cdaa9e2fda7ded0d05dd7d060552af734fac9e5599b1eb"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.6-xcframework.zip", checksum: "edf676dff376dac21c721d70e32f35683615dfdb66b5ec4ef7b0558f68a5fde8"),
		.target(name: "ScanditSPMStub"),

    ]
)