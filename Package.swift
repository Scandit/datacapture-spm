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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.5-xcframework.zip", checksum: "7a69ee75798dd855ed05986bc1f877427cbd401e089851b4f8d2ed0ede0ae608"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.5-xcframework.zip", checksum: "7788d3e4a4f5c9ff196e9a6c2455a4727fdd357f654f29597d84d2baddcf934c"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.5-xcframework.zip", checksum: "86e9c678e8cf42f01b80bf873533a9e89c3aa440ea2986bcc355c8005b18fd06"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.5-xcframework.zip", checksum: "49c29b192aac2c458f858ba0e24b27e5ca7f19b1e0516b6b2ff2c98d43f5952a"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.5-xcframework.zip", checksum: "ec162db414af7dd82a37e8aabdb62ed6a1cb9940c01d439d749c9c2a2cbcf180"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.5-xcframework.zip", checksum: "be449f6ee3e7dcc52fe78e2a18a325fe843c31417600619be5b02ace6657ce5f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.5-xcframework.zip", checksum: "24fd6bf4a8e5771ee52832474ae99e39ac58216ea2523e719bfbc735b68d9e22"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.5-xcframework.zip", checksum: "8652da301fcc506f8fe3aef9484ea5a11fd6f438e3eadab2c16a64fd18eda0c6"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.5-xcframework.zip", checksum: "fd794dfe4124cabe470dc4d6fe897282d10cb48a6f89717c7e8168a7d1a28926"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.5-xcframework.zip", checksum: "095e85733f752b14aa5dffc18344c828a9059721f193161691a8b1e8fd0eda71"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.5-xcframework.zip", checksum: "128ee74f87afc49c1b2af29eaba0ad6276ea0de4c42ccfbbac14381bb7d2ba85"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.5-xcframework.zip", checksum: "eec6b00e3bb250416cd4a653295d764d71891dbb9110f27db2d3e6d8d833c4a5"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.5-xcframework.zip", checksum: "7541f1b86d549c9f418ef345e0d76974f391ae5d249c1e1d49874dc36d08184c"),
		.target(name: "ScanditSPMStub"),

    ]
)