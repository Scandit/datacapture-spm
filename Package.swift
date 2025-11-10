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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.2.6-xcframework.zip", checksum: "c909a59ce148c612a1d4b9ccbf6c64c19158ffbf6b20623739150dc45121a654"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.2.6-xcframework.zip", checksum: "9c7c95deb63ab5d9319e8592b052703bfa89d192e7d2fba431947ea099e3e855"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.2.6-xcframework.zip", checksum: "bb7750866b25c27ce46bc07811ddf303ca6eef4d259bc44bd40543eac01fe0d7"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.2.6-xcframework.zip", checksum: "81423d018cd0ad161e480ecb7a50e5c5e4e5021f57a0ffee5c95ba6b59fbef21"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.2.6-xcframework.zip", checksum: "292dec479a6ff58bea920b16272883f451469c4413f7164a488de480181c310d"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.2.6-xcframework.zip", checksum: "760cfb3cf464a12706f32ef3f1148f95618aef18eb44973a31c3daa1b95d1c93"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.2.6-xcframework.zip", checksum: "2d808f16db32939bc05fb8043b1dcfdbc5a27d8599ca10e63bd418d64eb1ca1b"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.2.6-xcframework.zip", checksum: "7f5d1411d9e5e4b9871db440df6de100de81e33070295fd5462b6ea6dbca6c21"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.2.6-xcframework.zip", checksum: "23531064ea6208de207142152a1721becf165dfc4ef162c5b12b17275edda9e3"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.2.6-xcframework.zip", checksum: "4c36b6f253fa0dde83b0a18a9b1523b3b0500b906c923f55d7e434339a7c052e"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.2.6-xcframework.zip", checksum: "68788956e7e98c1fc4327e8994ad698c2d6e93c45b59907e99876aff33527b19"),
		.target(name: "ScanditSPMStub"),

    ]
)