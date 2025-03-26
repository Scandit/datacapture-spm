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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.1.3-xcframework.zip", checksum: "9fd75ce81e659beaa21df605754352a7eb79a116c01b7596d8cee54bbc573268"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.1.3-xcframework.zip", checksum: "a665f853a7f316566e203e6f5c42757c2e8c2f038ae22084daa06a4641719d56"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.1.3-xcframework.zip", checksum: "770a4784e3fc74bf28e04189ba1a6aafacb058728905a78c412460e6836a4d88"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.1.3-xcframework.zip", checksum: "01a0e2b050e334d2f969e3b295407a523c5ff87831cb91b990ac1c3fb0f5afbc"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.1.3-xcframework.zip", checksum: "9a6ab1fa898329c2711ebfecbf67f6cdc31d1f6fa091145b090d8d0074fb4479"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.1.3-xcframework.zip", checksum: "77f07d8154bd56f95e025fb9137bdac0bd53a63738f1126af771dfe9f01c01dd"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.1.3-xcframework.zip", checksum: "13491e2b23f879cd71a558a0b65cda4771af058eef96b7d9b872a5f804e819e2"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.1.3-xcframework.zip", checksum: "be9477f71a7c53c5a38c0ec341d00d098bca960fc7bf54962fb5b103a2887c22"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.1.3-xcframework.zip", checksum: "f3503ac35b1b53ff547e47d89fd443c9a23b04234e3875c292a56847decd5b06"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.1.3-xcframework.zip", checksum: "ee537696cf58879ab979fb213fed5d21c4ce9296e4e8df8514b8d8055f19a603"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.1.3-xcframework.zip", checksum: "7219c6f2a4ec39a9c3445e59e3ceb0cd719b49002136f38466978f9b623c59ed"),
		.target(name: "ScanditSPMStub"),

    ]
)