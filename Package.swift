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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.2.2-xcframework.zip", checksum: "65d1165ecdeb4aeb1eb9fb2d7ab92acce9227ba8d52baa2211024b627f199856"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.2.2-xcframework.zip", checksum: "f3ce7d3c9daf9db3a05d97769e7eca990d05ee3845c9f11552f6512c0be58636"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.2.2-xcframework.zip", checksum: "a402bb681afb8ee3e0bd17547ee73cc38856a592097203e7c994be7af5e89520"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.2.2-xcframework.zip", checksum: "5b4e8f2b9786756c8bc76af70a6193e6ed40429ee5f3354e877b4153b57a8de7"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.2.2-xcframework.zip", checksum: "742966eed8ca607d43061f011677b283a2c08b30b47e7103c6b2474a593314c4"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.2.2-xcframework.zip", checksum: "690b0d2ac0c9dee02e16043aaa66ebac53be82dbc3d6c44be094cca423995e8c"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.2.2-xcframework.zip", checksum: "ea5763e7c74c5fe927519606b77ea1a4f595cc3d4d846d0bf4f41e593f106d03"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.2.2-xcframework.zip", checksum: "35be8831e4b9704a87169a314ce4381364038591515ab14537670f9267c92600"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.2.2-xcframework.zip", checksum: "7d131ef8503a06002dc46aa389eda0de12a866755de0533a3e61f9dd923808fb"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.2.2-xcframework.zip", checksum: "211e47222d251aef5ef4a4b579824b263c1e75190fc2568f2ff3660ffcbfac45"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.2.2-xcframework.zip", checksum: "eeee84be72b66904590829396adb5f0f2892ecafbf0bcd80a9848b53d4f7152d"),
		.target(name: "ScanditSPMStub"),

    ]
)