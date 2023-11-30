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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.0-beta.3-xcframework.zip", checksum: "042d8422ba99a2236ebbee3088144ddc9563941343237b40180d54d547711b14"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.0-beta.3-xcframework.zip", checksum: "aeb25d25b82db31f3664c48676e254d1857def68778bde880b3eca8720888e93"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.0-beta.3-xcframework.zip", checksum: "2f9871a97b742282d7b46d99219b884ca398498833ad89dbeb82e56142825567"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.0-beta.3-xcframework.zip", checksum: "29dd9440711058f1ef0f0f730e45c27c957cfe7542a30f067ad40ae31296bf27"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.0-beta.3-xcframework.zip", checksum: "559154344e562c29138a2b980d0bb953b344ed39f3840258dec15811c3d1bdc0"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.0-beta.3-xcframework.zip", checksum: "f8dda02601e92baa87de26f24637cc79e902b0537f0bcfcc2a35318c9ddfc1bb"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.0-beta.3-xcframework.zip", checksum: "cdd4b6a5d20e43bf6e54cc350724682b6b80665289b989af227872e52b9e9111"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.0-beta.3-xcframework.zip", checksum: "eca8340ee25594f733cb6ce80f0766cf439dcb8ca0f8721d9f5857a26f518ace"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.0-beta.3-xcframework.zip", checksum: "b5def9501df7d362c567327425fcdab8f94a428f26c10c1f21da75f86ec170c8"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.0-beta.3-xcframework.zip", checksum: "3ed0adb4bc1c16cf5c29de466e8908beeb402336342de1b6e80d70532a4d90dc"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.0-beta.3-xcframework.zip", checksum: "289164c38f1780d130cc993e992940d1944a559ebbb5bcda7b4b2b31a9a0f6be"),
		.target(name: "ScanditSPMStub"),

    ]
)