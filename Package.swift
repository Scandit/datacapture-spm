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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.5.0-xcframework.zip", checksum: "e3a682ef4bde4309ce03491bf9fca0acbc2b5ce091a0eaf32569bb30290acf7b"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.5.0-xcframework.zip", checksum: "2a148f52b18cc238e414d94f3d0766fde905b349e04399ef7a80e6b362163774"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.5.0-xcframework.zip", checksum: "5d1d4ea9bc7bc048b3556fa54f30b77d72d76ba7f39b0977c0cc716ffa2f1c3a"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.5.0-xcframework.zip", checksum: "3409e434af3d736e33f0f1e6bc3f4d2eb61fc24b22483aa4bc66f184ba42bf90"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.5.0-xcframework.zip", checksum: "5e1c8c6cefb4a3bf1d2e98752c6d62b96365039e76e49353865984a7738b18fa"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.5.0-xcframework.zip", checksum: "77aa6e5953390c958d200c0c7e2bd6a7808af0b61811af178390cc71b01a65a6"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.5.0-xcframework.zip", checksum: "4aee4be602ddbd13c1aa31c00edec3441aba5a20ecf857bd711e4b3ac56b122a"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.5.0-xcframework.zip", checksum: "7beb58b3753cccf5065161884701c43e17ec250892b6465c955baa01fa10288e"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.5.0-xcframework.zip", checksum: "183af5b749c1dd2c3134bac77f5d3b9ee1b657a5caea0ad0068fe691063e69b8"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.5.0-xcframework.zip", checksum: "58a54457d485d3adb54bb9eb426e63d8bf0c2c4d29cd0a2b7e95b5c0b3bbc115"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.5.0-xcframework.zip", checksum: "35230653d95caad88266643e6cbe52baf7a54bbb51f028c5255321f33fd007f7"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.5.0-xcframework.zip", checksum: "dd0c3a6b1930886d1b0e211c92c6231dd69ffa6037cd14d1851c6ed1fcfd1a0d"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.5.0-xcframework.zip", checksum: "c077b06803cab05db7040a689db47ab2009da076e356f224996a8e0179c096e5"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.5.0-xcframework.zip", checksum: "828b2466de35f8090d75d30a73a29f16c90b5a63b1d17e40a81e739bac30580d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.5.0-xcframework.zip", checksum: "c2049b000d327ec36fcdd2645626cad98b137930e516f995d85223677adbb9ae"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.5.0-xcframework.zip", checksum: "4eaac774a7acf53dd20e95fb2119ebab4fdad0d3278c240ab19b5f213263eb3c"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.5.0-xcframework.zip", checksum: "870df2c9769bfe8c245270124d62514ebfc5f9135acd5ae23830c3bfa8737f42"),

    ]
)
