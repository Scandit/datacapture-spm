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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.1.0-beta.1-xcframework.zip", checksum: "5385586766b11acab53536cd6c209239fcfc7ed943de9e62ec0fa182565de487"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.1.0-beta.1-xcframework.zip", checksum: "4729f2a3379ef1b173ec1cca54ab407ddcec2fbd50a27fdea048a5e1cbcc9f1d"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.1.0-beta.1-xcframework.zip", checksum: "e3206814b0fb0c94d17ddf96daf10e3483c941dbe08f0b919e433ff4207ff4fe"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.1.0-beta.1-xcframework.zip", checksum: "3fb2f12ee0e5a2ddcc834754db6dd58b3cad00aa400b6c20e4c46ca92c57f43d"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.1.0-beta.1-xcframework.zip", checksum: "541d3e2c59ce3bdcf9b4e8fbfe7df5fb4311b440becb71e1b5828dc933afe540"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.1.0-beta.1-xcframework.zip", checksum: "2a95c14c0a215a70dee08052dd086e8dbc4403746d65e2ab456b74411b5a712b"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.1.0-beta.1-xcframework.zip", checksum: "30c51369da1b857143eb5cf02487a8eab51303c5929a23d6ab6e4e23be16e341"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.1.0-beta.1-xcframework.zip", checksum: "4f0bbc772127909fb3691bd9b7d26c044b7bf06b45608843d184adbd7669504f"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.1.0-beta.1-xcframework.zip", checksum: "cec8a268c1ae4cfced0c34a8dc30b7afd42c5e17db628b7ff078985c8e9b407b"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.1.0-beta.1-xcframework.zip", checksum: "10fdc4769832bdb0ab53cc7fea8339532d0242b5d15e906e779870a1c36856e2"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.1.0-beta.1-xcframework.zip", checksum: "ff8bab3d9ca07871e9be1b9e33018ecf00811f7f9a632592d89bd2f127d89f7f"),
		.target(name: "ScanditSPMStub"),

    ]
)