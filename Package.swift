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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.20.0-beta.1-xcframework.zip", checksum: "6d3ac909c45b6da604b0d312f2686f94ba954399d6f848e32bb562ff95511c9a"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.20.0-beta.1-xcframework.zip", checksum: "66def91a467f35d1d76f48cd8114d7a91c27ad3788eb0e7a409904888d88e3a4"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.20.0-beta.1-xcframework.zip", checksum: "79687c79e1fbb3b8b17f62db622d1eaa70c2a3020c6243b69b4c054412842d0e"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.20.0-beta.1-xcframework.zip", checksum: "c1567328365be9da11e5f46b7cc03b5d323994b79b5426b25067f54ce393834f"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.20.0-beta.1-xcframework.zip", checksum: "2b5d33595120d6671becc7ed8d443a919e7321a7eb03ea6c2b2355a13a3ecef1"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.20.0-beta.1-xcframework.zip", checksum: "85d7b57bd69cb2f3192ca9ae1d6cd75853e272c1a7ed671428e86226438fda68"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.20.0-beta.1-xcframework.zip", checksum: "a566000d0cd6af88ee961d65697a01bb8206bd16eb4bbb19bca4382494c4ea7d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.20.0-beta.1-xcframework.zip", checksum: "cbd63a956d1a1ccb95d44e53ea9707584ee358048775ac38588305138ad147e2"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.20.0-beta.1-xcframework.zip", checksum: "5d0f5e904e54f2c326649b8a2d077021f611c4ff35dd142746e80e7a9bf6a748"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.20.0-beta.1-xcframework.zip", checksum: "5450a24fe21aea7add765a1f063834fde29327a6315db7b532fd943bb02df630"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.20.0-beta.1-xcframework.zip", checksum: "6be40bf07b0107899380683e1c330226ef69aa164bf04f56d7448f12a10663a1"),
		.target(name: "ScanditSPMStub"),

    ]
)