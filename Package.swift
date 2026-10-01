// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v15)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditCaptureCoreDeserializer", targets: ["ScanditCaptureCoreDeserializer"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditBarcodeCaptureDeserializer", targets: ["ScanditBarcodeCaptureDeserializer"]),
		.library(name: "ScanditARCapture", targets: ["ScanditARCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditIdCaptureDeserializer", targets: ["ScanditIdCaptureDeserializer"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditParserDeserializer", targets: ["ScanditParserDeserializer"]),
		.library(name: "ScanditLabelCaptureDeserializer", targets: ["ScanditLabelCaptureDeserializer"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.6.1-xcframework.zip", checksum: "25fd09946f7bafaffb2d6e79c869df54a3a1a0824720028b5f4ebffd56661d80"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.6.1-xcframework.zip", checksum: "21d0751fddc139604f14f745059db1c1cee8b5f56bd619995dd0565ca3418621"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.6.1-xcframework.zip", checksum: "697022973c406ad5b8838029006cc0117f762b77ed88c0e92afe42ff5de9d211"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.6.1-xcframework.zip", checksum: "fbe816d6d7ff72408cef28d8c196d30402044ed858c571d1d615865e3f74af58"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.6.1-xcframework.zip", checksum: "ce07c84b4525969029d931a87cc42c981e4a29c7a756e0543fd0d18a64ed797f"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.6.1-xcframework.zip", checksum: "8fffe6f6e62496973955aba0f674f6ca243a628c3e37a8d4f9ff8882c9b49dcf"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.6.1-xcframework.zip", checksum: "ef568d278588dc99d731505473b1ccf17dda29d1feb903b397a2219f9a9f79c0"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.6.1-xcframework.zip", checksum: "f6d78f7663ffc7f6529d5344e6e0aa7dce59ab8c488f8dc5a455a03cffd2aeda"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.6.1-xcframework.zip", checksum: "90469a21e32fdd0e077e0f4d35b4f1500ac37e1a5d909b6277ce2f63279d9890"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.6.1-xcframework.zip", checksum: "8a9fcc383f73018a69fa80385c820cadb0118f9ae1f9de69912eb15afb6b9460"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.6.1-xcframework.zip", checksum: "2c0e7c29084bd8f92324f7ebebd0362ddb7ed8cc7f4349ce41be898f96f2da5c"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.6.1-xcframework.zip", checksum: "69a6c7d0eb54d1314b7775c3dc1071f47a7473720eab101713385cbd3ea57044"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.6.1-xcframework.zip", checksum: "9c2e355296be8a49c07b0c1c2a73e5df0ebde64cc91d71ba43a730fbf4bc513b"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.6.1-xcframework.zip", checksum: "be4272227e58f4fed9fdc66cd297827e2f4b6593af879be21c88e39e990138ae"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.6.1-xcframework.zip", checksum: "2122e1ff61c33905786ce307ca8e6fe2a42cd4e43f51f6eba764b80c9723a9e0"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.6.1-xcframework.zip", checksum: "183dfdea881989c25d68b638796182304c25cb39c5c92179a9dec20e9a8d8916"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.6.1-xcframework.zip", checksum: "9d92b4aff6c181d183ef006a56139b6a0957fc6436f6d41cfddef7efd10499d6"),

    ]
)
