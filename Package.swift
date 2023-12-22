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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.1-xcframework.zip", checksum: "74ab9f896d0d5a3601322c345a5c3ffbdf568131a772321fde677092577ded87"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.1-xcframework.zip", checksum: "7efd438ea2a7038d6027029ce18a40c3652bcc273604998bd7a5c5fb75211f02"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.1-xcframework.zip", checksum: "ef984b4bb6a03edf126265105e1cb1752bf37e9cffae94e2a8e63fe422472019"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.1-xcframework.zip", checksum: "28e6ae1f5c5826c282c69a7128b87ec74d18d84727439fc83d3010fb12adc429"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.1-xcframework.zip", checksum: "17898061b9ed9035aeb6ac8e01da62c9cb6640dc4306e8f56d0022696a1bf5d8"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.1-xcframework.zip", checksum: "85dc54c513354c55944e20673fb6404ba45eafb88ce53309a5cd349d2b85c136"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.1-xcframework.zip", checksum: "83d901eb836187da4348937ef8c2576839a4f3829aac90e125d999dacb202b78"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.1-xcframework.zip", checksum: "009b3aec2cc0a8a493329396cfe36e08cce1dc15f482d6853b5aa2227b590aca"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.1-xcframework.zip", checksum: "e2325ee5a45cd7e1eb5d6b6015e0575330eeb17012397a44adbc15384a8da6de"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.1-xcframework.zip", checksum: "ed81262da24bf96fdc5b36c9f96aca2210ebdaf619e5a03a9da2ba9264fe3085"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.1-xcframework.zip", checksum: "178c42e9136b8cf0bec14e1af098d401bb34d0e313525725b1fae0a2b580a866"),
		.target(name: "ScanditSPMStub"),

    ]
)