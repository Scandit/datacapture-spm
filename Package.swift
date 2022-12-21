// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v11)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.16.0-beta.1-xcframework.zip", checksum: "5c61ba4e28e0d05d577739b0c0fb7e1b6dcd1b4491fb27427e605fab9ee97dae"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.16.0-beta.1-xcframework.zip", checksum: "ba92fcaef08da41add8158979061f18ec7773b96ee6cddf96f4031b747e2fbcc"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.16.0-beta.1-xcframework.zip", checksum: "21f9196850e5fb0d93109e01c066215ad24605f0525f199ff4de737ec48596de"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.16.0-beta.1-xcframework.zip", checksum: "519a62eb67f6544e97b41bf92b42992a8f8cc3e3734f7eb18563e95bd332bee3"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.16.0-beta.1-xcframework.zip", checksum: "6eea7a9c8ceddc4971e7adae66f95602b2f1d5ea637f500e96266b7c5f94c767"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.16.0-beta.1-xcframework.zip", checksum: "cbfb9ff39574a6b327623b130f9836bfb7b28d90cac56bf7cb739bc01fd257a8"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.16.0-beta.1-xcframework.zip", checksum: "6847fb8a8261854cbe79a270824463e44d59bb3cf9f0e45676323677174a49ca"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.16.0-beta.1-xcframework.zip", checksum: "912817e5bb4fd10b3c2bebd76ceb306f047d9e51528c61f0bf181811af0571ff"),

    ]
)