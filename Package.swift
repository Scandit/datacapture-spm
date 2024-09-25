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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.0-beta.2-xcframework.zip", checksum: "e42522934ba3d2cc753d2cfd40b89791bf522d1ab3b077918d1de15ffb192b47"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.0-beta.2-xcframework.zip", checksum: "d22c385d96b02a7a880ca079ea31ccdb24c2dc48e5c067ffebf00f205052ab9d"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.0-beta.2-xcframework.zip", checksum: "9418dd9d4283cc95fb98c2c671867c414097e6f0276a46285940ae67fd3a0082"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.0-beta.2-xcframework.zip", checksum: "b381a72d8a86a4ffeed4d7749c005a7163ec83f8412b14a5e8b077a036cb8277"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.0-beta.2-xcframework.zip", checksum: "ac5b0b2bccd3bf6de96b4394a04299eed2a533c35871dd9f9637cd016de51574"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.0-beta.2-xcframework.zip", checksum: "206a42bdd045325d714b330effe45299ae3941baf427854e076de11b14af2f53"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.0-beta.2-xcframework.zip", checksum: "30d06e609b25239faa03fdcd16f6a2bd559f27c67a81ca5a999c15551e29980b"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.0-beta.2-xcframework.zip", checksum: "6a3faa4fea36ecc32a8531d8eb8da2bcf7edf52c79e7ca0ca16d45cc8a4cd6be"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.0-beta.2-xcframework.zip", checksum: "a873a8d6aee99535c9737316a122aede45eb8cf1bf1a83b683a5fa8993326946"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.0-beta.2-xcframework.zip", checksum: "761ff6532036b4eda531753ee6c63d1da3e2c4c696a0da055b07bbc40db567c7"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.0-beta.2-xcframework.zip", checksum: "7bc762b25dbd8466cda889d8653fbd42179e94dd0ff2248b6cbd0bd0fe7aa500"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.0-beta.2-xcframework.zip", checksum: "983fe3603b1780bf776315dcc926f8024b84a68c91776de9882f41fdc17fa2b6"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.0-beta.2-xcframework.zip", checksum: "797ac9d683894069865104475e13abf010506bde8cbd0afac02b53ffb536635e"),
		.target(name: "ScanditSPMStub"),

    ]
)