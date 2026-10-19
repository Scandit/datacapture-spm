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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.5.4-xcframework.zip", checksum: "260c8979d9870052f05ee51ccd67dbf8679e6e27990cff50c1dbbc5d33d544d1"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.5.4-xcframework.zip", checksum: "1819431616468bf92f689bdec02256906784ff8e1868f93bf17a0968b1f16197"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.5.4-xcframework.zip", checksum: "19170f584eeab41a40edbb8026d9f656a89f5cf8de8538e37f4c4ddd024ea0c2"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.5.4-xcframework.zip", checksum: "3655ef6b6d46eab5fe330d0ee73f31916ca51480f52bea72c1c894d4d7fe82cb"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.5.4-xcframework.zip", checksum: "0a4432370f5dd973749e83bc6623593bde0b90fd5ab7e1c353fac9ec79b81424"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.5.4-xcframework.zip", checksum: "05247afae25e4a302395bb83ac0fc4550b7e41a6f810fff0318b843403cdbae0"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.5.4-xcframework.zip", checksum: "fdc15b9b2e70f72a735daa4c3f39fca8ccc847cbf1f6385e519c208e9d98f349"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.5.4-xcframework.zip", checksum: "0034548bbbf938e182a94600d0a06a945ddec89fd07a0e3b0ac161027699e27e"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.5.4-xcframework.zip", checksum: "d36575500da4156df257af61cb3091aad656336493065f4b5df52bf060f4023d"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.5.4-xcframework.zip", checksum: "dcd6e9175c876ab7073f61ad0164e7716ccb46a151e6ba55990b486e61f34710"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.5.4-xcframework.zip", checksum: "fbee77258c30cc0e33641f7de3a19a6acd15fb87affb989fad0e00092d1aeb1d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.5.4-xcframework.zip", checksum: "2bee92a5c0d443a010f925562f3032b1168f587e5615dfd7d533fb1d82ae8700"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.5.4-xcframework.zip", checksum: "47ffdfd9b0c9d471331f7339ce2817044765138eeb70a1e6f2bb754b7386c067"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.5.4-xcframework.zip", checksum: "674f2dae61a2231fbbcd107baa4506f209e917074fcae87f18181f8e19c2c556"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.5.4-xcframework.zip", checksum: "d4b3bae64c4bec6a4a9b0d0e658dc21b628a8678dae37671fc5bc73e070cbaf7"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.5.4-xcframework.zip", checksum: "3c635d54633f0da07f2c559e7c76d41eb687f72c369adbc64a470ee62175d0a3"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.5.4-xcframework.zip", checksum: "e78ea068fbe29762f562a460736fdaeeaa655b81c0e2c4f6de1ad1ac5976e8c9"),

    ]
)
