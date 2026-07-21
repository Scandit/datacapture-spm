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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.5.1-xcframework.zip", checksum: "5fc8ed25e927d36fc3485d7661ac84ed6c20eeb0d143e3e76dbc1e46591bd8d7"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.5.1-xcframework.zip", checksum: "b98f984208b10fd44f8164ab1d12c6c24664ca7a9f3a9531436e7bde48a448c3"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.5.1-xcframework.zip", checksum: "7e0d35acade6c40ff0d6e60c1599f9c033bd3ce333e751128f43a30d9a9cd49f"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.5.1-xcframework.zip", checksum: "084df57a5dd83be6b7db47a3d057d786033f65e95ab05d99a12e788332a1423e"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.5.1-xcframework.zip", checksum: "76a2c8049f6695695e6ae055e23b28b3805e85f1847851874be8ef413a6b53e8"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.5.1-xcframework.zip", checksum: "2230289220cfecd1c256515bf5185e3e42932405ff7fa47a767ca73220694d90"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.5.1-xcframework.zip", checksum: "825d0060627cfa1d763fe33e472c0648588d21c1ef762c393bae50d153b34332"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.5.1-xcframework.zip", checksum: "48b653839925921affc55549bbd23e453d057645c4735f160ae0379ae1a941f8"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.5.1-xcframework.zip", checksum: "078414ad0ec1a2b9edb4a26e21e5f6fb182eff85e3d77cc7614392cbdc611bc1"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.5.1-xcframework.zip", checksum: "fd81ce6055e1ad165decacd8c3bc0c375aecd7ece020939acc232980c5e606ad"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.5.1-xcframework.zip", checksum: "7014a412ed1ed7da2e3851ec9c6d8f6747cecd085f3fa3991b70541a33d4f711"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.5.1-xcframework.zip", checksum: "b5c7c53575bd91ea94b70c0deb9b7310a1c7db8f98a2adeaa4e1f4c645a6837c"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.5.1-xcframework.zip", checksum: "9c547c342feb57e65bbe8989387d8ad1651864bda1c14c74d3a6a8a46e479464"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.5.1-xcframework.zip", checksum: "462d9e8d51237f628794b278fa752139e1f430c8a9d6634f2fb6815a6f98e877"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.5.1-xcframework.zip", checksum: "419beb3b6c16e3aadfe1625f7eee6c9d0602dbaf99416d7133f7c133aabcb324"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.5.1-xcframework.zip", checksum: "9f609094bd08f0c91d5d4b13eb5faf0150c1dc208e88a9752a75f34ed262205a"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.5.1-xcframework.zip", checksum: "17309536cabf9deae0d8ffb1c93645e1cd7ed65514b26b7797257f76e7c0bf36"),

    ]
)
