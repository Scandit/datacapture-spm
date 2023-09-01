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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.1-xcframework.zip", checksum: "6f5abdea633f883a870e06dcceb33bafd7e910ea96a8d22fedb893cce53f5ef5"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.1-xcframework.zip", checksum: "b7f8dc7fcbb42992426df63296d16c8092d388c833f004d0506d994dbe79df81"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.1-xcframework.zip", checksum: "999a85bc83fdc668b5c6f743f271db6c37b7012342208d394d169f38df3d3f85"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.1-xcframework.zip", checksum: "e35b7d8e6793bf5e344d4e49e929f379246a05438e3c1ab8673b867a1590ecde"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.1-xcframework.zip", checksum: "b98f0d505f9e79a26fe23894fa79327b558d4a140838e3498cc9d5e67e4ac2bd"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.1-xcframework.zip", checksum: "c10253e70bf43b468ccfa3d3544f2b06aafc23a8893e25cc8fb8e5f3026cff92"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.1-xcframework.zip", checksum: "fd1cf383ad8629bbd9275752598b7fc031de1d63048d3ea2a28ff03fd05ff216"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.1-xcframework.zip", checksum: "0f270006add25714ca7378b5e760ff840e1d7f12bfc840f42fc9b8696321e169"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.1-xcframework.zip", checksum: "8b392997fa643f184958b4e5fd8a3f22afeb6fd9adafc04d562d58b75f278e13"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.1-xcframework.zip", checksum: "1c6ff6ecfdd442bead423707222d3df8c0584da14cf80bdc53c6101a1d465f8a"),
		.target(name: "ScanditSPMStub"),

    ]
)