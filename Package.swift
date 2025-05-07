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
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.3.0-beta.2-xcframework.zip", checksum: "4eb8cfd61feb70c1b1c33c40d57180c740295241382eeb9a131d3fd7cad3731b"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.3.0-beta.2-xcframework.zip", checksum: "b9b90d2c804a7b969a2455410f257bc85bcda9b759fa983325f182b5ea709066"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.3.0-beta.2-xcframework.zip", checksum: "5b9fca16ef739db2a1c498a86053d8626de2e00f1907fd6c538204b7d101a52a"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.3.0-beta.2-xcframework.zip", checksum: "b8387ae9db1e03eb360ce2cba24f1299f903023202386af5327d84047222fae5"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.3.0-beta.2-xcframework.zip", checksum: "a1794cd2c01b7eab98113239df0e26effb89722d4942b6dec736e2c0b47ca2a8"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.3.0-beta.2-xcframework.zip", checksum: "56e582dfdab777d7e65390952deff7c8704c14ed5c8c0a5be8c935a5b0dc72a3"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.3.0-beta.2-xcframework.zip", checksum: "0d4e747f6c84f1d8c326d4c723787adb2dd75192aec25360185584be93a03d7d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.3.0-beta.2-xcframework.zip", checksum: "700102c2e31a5db5dbcf07527ba5a9fb2c4f957ddac007aa6b7622abaca4f2ee"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.3.0-beta.2-xcframework.zip", checksum: "5416748cab463df52e711b476cafc92be0e3a7d47a980f569b518ac09f2f0471"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.3.0-beta.2-xcframework.zip", checksum: "f559e5ad3f520974885adefb0ba71723d879465dede96d392d0ca2d4fab8539a"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.3.0-beta.2-xcframework.zip", checksum: "a6f4b86d635678b92f1af9eece7aec57f5b1973b05eed3fbfc505de75a70c65a"),
		.target(name: "ScanditSPMStub"),

    ]
)