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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.27.1-xcframework.zip", checksum: "3d1a870367b642be89e3b12da0d5943aec949608f8936fa5b5b1eccf97acc4b7"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.27.1-xcframework.zip", checksum: "cb9047da04b949de31e94e265b672e6a7b6823ce90a753bd0f8001bb20a04ba7"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.27.1-xcframework.zip", checksum: "f2cdaa1720d2945ca038215db7a002e2a449b63c9eb6c17c5ee5922b25b9fb24"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.27.1-xcframework.zip", checksum: "3f20c6aa5391883d4d1f1eea4bae2ee683da9fd72ec08e4354ec53eb5f43bf2f"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.27.1-xcframework.zip", checksum: "93cbd5a77502c20f6f2b4d4584c6342a9237bd590a0d5d4ea9c48d67788175d7"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.27.1-xcframework.zip", checksum: "57be551d9b1cb83285384f542ead9021b8a86b8989f407e742550f56f42e4ff1"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.27.1-xcframework.zip", checksum: "e4d6064579864b5b1f0b446e65afc1dd8a1f8b260bb77266537ea2b19b75581c"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.27.1-xcframework.zip", checksum: "7d3b1cdd5b6bef76107420678e7b844a28df771fb8b0d3bc051808fce1c62a09"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.27.1-xcframework.zip", checksum: "d077e82216b43dfd5ce695bac4cfc3baeff5bd8863287e4ccd17e6dce8b7abf5"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.27.1-xcframework.zip", checksum: "64608a7af941cc7a9d0bdc14186d3f1f12bca8d06080812fb717096f22f68e66"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.27.1-xcframework.zip", checksum: "34bea7f700e482d9d90b0291295dcf7fb46b5d8c72712b9d435d1b450631da37"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.27.1-xcframework.zip", checksum: "add78bb50712909ed4f3ac46bb45cf71eba66ac2a1b51c78d9d1fa86d13d2ab0"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.27.1-xcframework.zip", checksum: "811c69a1871362807b9a092195c0f45b24750ee66774c9e54a9fd31b529a7600"),
		.target(name: "ScanditSPMStub"),

    ]
)