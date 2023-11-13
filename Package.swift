// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture", "_Scandit"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore", "_Scandit"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture", "_Scandit"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "_Scandit"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "_Scandit"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "_Scandit"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR", "_Scandit"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "_Scandit"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "_Scandit"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.18.3-xcframework.zip", checksum: "0a6f2f15b2e58514f22532dc8c3b82cf26777d86effff34c4b7d0191fe315e4a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.18.3-xcframework.zip", checksum: "d0e4c27f1ddfb8da0ba1986fd460210c88252e764b0249784f8a6ecfeafdf0d7"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.18.3-xcframework.zip", checksum: "ce016f38095abd63a2f578f4c55b7e25e457b08f63d80ba81e6c3e92780047a0"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.18.3-xcframework.zip", checksum: "7522b23a14cc35b49e9a824c9db1719fc1bec6a4735e97fb3a36427250037086"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.18.3-xcframework.zip", checksum: "128d4e542a356842d5bf1a1765087504c9a087cc759addf65e8b173b707beacc"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.18.3-xcframework.zip", checksum: "381aadb179d7b1e7286d360ba3126a55d375227384fdd0af22dd2e0585b696e4"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.18.3-xcframework.zip", checksum: "d488cc53d9d390f87cb448aa7051d2491b2b95feed4acaa12e57f22e0eefcfb7"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.18.3-xcframework.zip", checksum: "e4a4cf0f0363aace8a366684718f2792ca33470bba8e0cafc095c21906d42ce8"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.18.3-xcframework.zip", checksum: "8bbee5fb712caf40858d2a3667d7096756144f82cbec2b8bd7fcd6ea9d22b429"),
		.target(name: "_Scandit"),

    ]
)