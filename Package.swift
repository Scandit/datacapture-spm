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

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.11.0-beta.2-xcframework.zip", checksum: "8cc72f972e569fe84bcf623ad42542de539479452c87a42da11bb57ab2921142")
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.11.0-beta.2-xcframework.zip", checksum: "f16b610ea1d1b90ad8fd495eb31f98b35ea4ba2fc58242d7843bdf50333b0a15")
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.11.0-beta.2-xcframework.zip", checksum: "930d544c7e67cd28ba1df03c735a1e6dd925f7a1d9755ecedf06de1430078a07")
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.11.0-beta.2-xcframework.zip", checksum: "38f8853ecb6caff47c741f4a20cae20a61eca29590209a8b32fc0006bca9f687")
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.11.0-beta.2-xcframework.zip", checksum: "95846f955dfdbd2d6171e2df635a929635d9b92500022684fcdb338c99047b68")
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.11.0-beta.2-xcframework.zip", checksum: "18dc6b014ed420d316b28b39566ee89ef0f1d0547300e29e96986507c196addf")

    ]
)
