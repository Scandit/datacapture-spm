// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v11)],
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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.17.0-beta.3-xcframework.zip", checksum: "463f8f47cff27e89990233c1be2fce2c3a06b177e73529d63197fb9c186c5fe8"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.17.0-beta.3-xcframework.zip", checksum: "c7d50df50d5939169f720c7228dde2dd045f3716098be07936439f55673947d1"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.17.0-beta.3-xcframework.zip", checksum: "dd588d82e3097c2b30bedf742e67a476208cefb07edd498c795ec4a6b22eecee"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.17.0-beta.3-xcframework.zip", checksum: "6b57c7f4dcadc3fd1178a0d412e9574e7262cc70d60f6ebab1d8fb8099e6d3a2"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.17.0-beta.3-xcframework.zip", checksum: "65dc4105098badef249b051fa825b1ae08e41e1f540f3a66c5b4139124829f45"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.17.0-beta.3-xcframework.zip", checksum: "0fba8b8f579123b30e749c6072f0ad96bef3d2c7b491b5ff75b3a88bc60cd3cc"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.17.0-beta.3-xcframework.zip", checksum: "44f029494acd745a7b5ee71f78fdf001a083f03bdae612f3f4b7eb3b38618e3f"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.17.0-beta.3-xcframework.zip", checksum: "1048b1bb79cfce84868c6a4a9a5af9ce10e5af3c5930784b8b1b442763ef0aa6"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.17.0-beta.3-xcframework.zip", checksum: "e36781cb7bc470dae10dd49fdc6182d82b88dc6f69dbe750b5eb1f85a11d6fbd"),
		.target(name: "_Scandit"),

    ]
)