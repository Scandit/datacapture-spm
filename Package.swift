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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.0-beta.1-xcframework.zip", checksum: "4ab6b72c0acc4bb513b72bbd79f623f3962ec857f78863dc0e128b1af75910b2"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.0-beta.1-xcframework.zip", checksum: "4d27bf2861ffc17d04976245cace4544ff011dbe03f63fe57bcedee7060516d8"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.0-beta.1-xcframework.zip", checksum: "3bbf79bdfc8652e8b1b76378237405ff0c301c35f64e840f8e05d9fd6a0199c5"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.0-beta.1-xcframework.zip", checksum: "edf3ff944553f242f053d3c2f3b949bce3296ecbaebee430d0617eb4e8f4cb8f"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.0-beta.1-xcframework.zip", checksum: "56324edb1fec0e70c18c2587209c7e5d3c0dc3c770525fb542c1f007fe12504f"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.0-beta.1-xcframework.zip", checksum: "914da1c78639d445365e2f4156c6bac82cc4f5fa2953ce84c54ff79d4f7b3679"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.0-beta.1-xcframework.zip", checksum: "84a22f612afa50eafdc611d8087ae065cdab090e02e3a3065c98a2e925743de0"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.0-beta.1-xcframework.zip", checksum: "91dcf63bc19a34c831e03409a2137eea540f2610d59b95c81d04390fa73973d7"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.0-beta.1-xcframework.zip", checksum: "b18dcd0db09b2c84f46839e66aebab4e268f846303fe1ad05d43427b29c46ded"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.0-beta.1-xcframework.zip", checksum: "9ee2d5612d37276ea6797e47a6a44648f7787815e9938d26be60810122f38eef"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.0-beta.1-xcframework.zip", checksum: "84706024372c31bc302dd772eaa9d0f8bc03e66c8be61703f8e13286ef77da4c"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.0-beta.1-xcframework.zip", checksum: "b35b117f5fa854dd9c74c7c0ceb4442944053f2061cba350187f077fa4640ef2"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.0-beta.1-xcframework.zip", checksum: "e3db0eb056a165222a7c18140b9eebfbfc10b187de7e817bfcdcbde7062813ad"),
		.target(name: "ScanditSPMStub"),

    ]
)