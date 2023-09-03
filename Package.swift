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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.2-xcframework.zip", checksum: "602633af081e46c42bcf7013e48632a4435067e254e4167573b9e76dc9096643"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.2-xcframework.zip", checksum: "ba3dbff69e4165cfc3dbdad970dbfe26c7a2c70cbe76e52e831b412476e54c21"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.2-xcframework.zip", checksum: "8a9b506b1707f95a33c129456fad1dfe6f169ffff07c25bc9e6ddff4abcd5da1"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.2-xcframework.zip", checksum: "0bd06edce27aeae1311da27b8b65229eef1ea89da5cc1a6034ff14cb74c7d6e1"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.2-xcframework.zip", checksum: "845a7775d780a383653210bee6475abc42357fd5188d3aaa5981186be7654c28"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.2-xcframework.zip", checksum: "a83a92871de2dcf5ebef3102679f70c6aa7fa01a0963cd3c7a51823d5057a3b9"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.2-xcframework.zip", checksum: "fd83cbb1515f8584975c233bf45a1410e9b956faa682ad17a89ed1605874e4aa"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.2-xcframework.zip", checksum: "1bb5682ab64eff31b4672e74e3b720aa03d63fe358543a44fa0c68a1377c096d"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.2-xcframework.zip", checksum: "99f817fb7f2354febdae73e52983fbb81bfd74bea1ce141a66698fafbbd1c253"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.2-xcframework.zip", checksum: "6aeca511c47285bae0d1c47f56ab00a79ca136084282f16286d125ff6c1d9a8b"),
		.target(name: "ScanditSPMStub"),

    ]
)