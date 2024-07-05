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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.25.0-xcframework.zip", checksum: "d5337a06145d43375b146b894e6825a6c311d54a0d69bb0c03ad598c367c031f"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.25.0-xcframework.zip", checksum: "b699d4a17dd225602cac82ace0710c704945987787b015ea30d0d889fa3b3aa8"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.25.0-xcframework.zip", checksum: "1e9921be6d9fb746d6e5395b5d16668543908446a2667b77cc226271cc5522a2"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.25.0-xcframework.zip", checksum: "5f850ba2fcebee3c6fdaec8f721ea3672e27b699f1aee226e121a665053e49a0"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.25.0-xcframework.zip", checksum: "734db4352d61f3a72cb44b84f6fe6a58fca24b6a72fa1d40e3edd6839110277f"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.25.0-xcframework.zip", checksum: "f95f20f0205bc68635975070721c4764e65b8338bed23ef7cc914ca001bad4c6"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.25.0-xcframework.zip", checksum: "4532b9cfbd0f82d8861a1587077fca6333a203a05622555a3a0e55f65b030e79"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.25.0-xcframework.zip", checksum: "249ba2120e3bca32016f4367296bc0ad5264b95a1e3316abe61ecaff1f16f65e"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.25.0-xcframework.zip", checksum: "3b34082fafd5af4a67ddca761f5fa411a890570ecf9386e402d85360328a4ce6"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.25.0-xcframework.zip", checksum: "cf602f193271ca8ec9fb7c4f3105c543d4edc4b793cf1e52889eea26842b476b"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.25.0-xcframework.zip", checksum: "5b495738758d23ab486683f0006f5eafa64911c39aad47ebf6b846d2f91a23f3"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.25.0-xcframework.zip", checksum: "1f0fab226f73b6dcdc366d4fac9e03b2874c75583a3b412ac4fc8bf08e837266"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.25.0-xcframework.zip", checksum: "9cf4cbdf5a94c5e91dde79b45d1ce6a047b2acd3fde2ced6a66d047aedae782f"),
		.target(name: "ScanditSPMStub"),

    ]
)