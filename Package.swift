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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.27.0-xcframework.zip", checksum: "d47ffb90dd8b247fc22ba3089234c0489e7606286e109c1da3d8c84d0892150f"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.27.0-xcframework.zip", checksum: "6b1de4b31fa05c61e8115f82792d0eff02ebc39137bdc046775e2c54fc76df33"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.27.0-xcframework.zip", checksum: "0a71bc25d3e310977fa176edb7ec7ae92bd4eea2b75835b882d43b34a537cd76"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.27.0-xcframework.zip", checksum: "d7d0b0cbfe163850e998c1005c51dd300954bbdbee1d7d75df5e81437c87041e"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.27.0-xcframework.zip", checksum: "f1188f577a1e668076d3345269ccfb324eb0fe42ba1859249fa9555093c3f6cb"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.27.0-xcframework.zip", checksum: "a50343581ae02ab2846641766c998ce344f1c37171b2f0c89ad4bb4dbb376514"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.27.0-xcframework.zip", checksum: "fbd8a5ddc7d259be3dca7ec3279f8f58dfbed699baea41987cfbac95858f8a55"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.27.0-xcframework.zip", checksum: "3e262e15222f8518ab2a988493cca4b94acda953f30f8d7a4e623054ca8c57a5"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.27.0-xcframework.zip", checksum: "835c54edc8db942e9c43b7f229a803c6c2e8f68467b1c59ddb9955000fe35ca5"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.27.0-xcframework.zip", checksum: "abe436eed575f002fe2af59a27c55a3ebaec3bf6890f91926feef84d0efee510"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.27.0-xcframework.zip", checksum: "1c85edfe892e58815a5fc678fa0a29d6fdfc007bc0513f92625efa768b41ced2"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.27.0-xcframework.zip", checksum: "9f352cb05255bf85ebc022142e113aacc0c74e61a5d5f6cf5142eb2eab26ec7b"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.27.0-xcframework.zip", checksum: "cbe5ab478ddee77c1faaa4fd9f41953aff38ccd2dc4a92430b98de99f065b451"),
		.target(name: "ScanditSPMStub"),

    ]
)