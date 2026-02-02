// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v15)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.2.0-beta.1-xcframework.zip", checksum: "9ac3fe8faa26a7f658579182338f434f9e19648eeff7c65e58513be17068a1a9"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.2.0-beta.1-xcframework.zip", checksum: "83f69ca56df943d5dfebe2069c8fb71e07863f741f34e4440ec9135609ab9970"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.2.0-beta.1-xcframework.zip", checksum: "74b1ba40c540b34eb20e464216cba5ac38ed156dcaee3165967d248ffd71b0e8"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.2.0-beta.1-xcframework.zip", checksum: "17f6be2384bcf95b946c3a07f35c7115b77cc6e65206a44965351e9059d8287b"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.2.0-beta.1-xcframework.zip", checksum: "b9341de143f532d2d2b2c8de520dddc9e1fe060f1be3e14d87ccf2acc9770520"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.2.0-beta.1-xcframework.zip", checksum: "c87444e0cc02e7c8c193103ad47b811571d262368c3d0ab1c107be9c04915e57"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.2.0-beta.1-xcframework.zip", checksum: "a61cdca2dae5ae8d4b683d64d2de17901e2a9f426597412ca772d64a46c13d7d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.2.0-beta.1-xcframework.zip", checksum: "27dc3009f668f82b01172d9fa874f03e869dcb77eb131fff10e937e70e9ab1aa"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.2.0-beta.1-xcframework.zip", checksum: "5894d9d3aa0045eaa83778002f0de7812d958c8209316016ef7faa09f5821605"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.2.0-beta.1-xcframework.zip", checksum: "6f8bd83bbd4b4f8ba59475fd702ffa7733863c0f7a7503e987ebe8ecb85f5a20"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.2.0-beta.1-xcframework.zip", checksum: "524692331c7397aa42bd3956cde34df982090b91c19b90d5eaf4b4a383247838"),

    ]
)
