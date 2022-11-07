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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.15.0-xcframework.zip", checksum: "42736abd4945aadfa9ecc27b2943a764b2e0f56be9897824e4d80d434000276a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.15.0-xcframework.zip", checksum: "d9b63acef5b2453b75afd6f056b800f0a83e9031749b2d280d55044593997c83"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.15.0-xcframework.zip", checksum: "4a74b6e56448f2afec4a473fbc0054b90b2ab6eb0f5105bdc075161e9c668309"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.15.0-xcframework.zip", checksum: "3656420a098b8eb335a05dd62ee6c79adc27c75cccb18938dc3d08d4d146ed45"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.15.0-xcframework.zip", checksum: "288389caf7ba2d5feeec3d56c5514dac0ba30fc1b7a00feed26f7235b71f42f3"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.15.0-xcframework.zip", checksum: "fb779eef1e3960e3538589938240222c01cf26685f2f1defd465006648569700"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.15.0-xcframework.zip", checksum: "ba0e22ee9941ed4bb90aecaed9f2bd935050b69f622868a613e6648196a890f7"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.15.0-xcframework.zip", checksum: "e122a7916a3c9f8e78ba24b9bd0d7d33a7fbcfedc6d9b71f84c1db8c02935561"),

    ]
)