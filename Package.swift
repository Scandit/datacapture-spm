// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.6-xcframework.zip", checksum: "30e027246e6eec66f5521cbef4e385a58571476059ea7c6b603e2648a6e099af"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.6-xcframework.zip", checksum: "9a59066636b4189f724b0dca88c16565a9b03d6a62e1a95f276d6266a59f7fb9"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.6-xcframework.zip", checksum: "cda27a49f4ba2231910de7808cbc2c831d3c1b3bc31e7b8413dc26834fe88140"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.6-xcframework.zip", checksum: "4499cfe2b6d1c94dcfbea5e672186e997a0d814637f5221d65431f7bb995d91e"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.6-xcframework.zip", checksum: "da02662b38e10b42391a53de3f6003ea9e2116b9724df67d15b980cd939a4e23"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.6-xcframework.zip", checksum: "97d2a21091f8b635bc9411828e471208d40e49cac707ef0b3c6b325811d6ed52"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.6-xcframework.zip", checksum: "59d451fcc00fd2f43192a9cab6275afc84d2ff4022165cdd7b6902cc419ab041"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.6-xcframework.zip", checksum: "2fa2b52e2a056e78b13dbf3d640a7b4da1ae7131359578bfbf5eb7c674054be0"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.6-xcframework.zip", checksum: "273a88fb82b6d760bffa1103e11ca3d88ce636b099ccb920953d852327213914"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.6-xcframework.zip", checksum: "e190b29ea27785690b6878a74a18edc9bd7f2868825714a7a53394a5fa3e1ccc"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.6-xcframework.zip", checksum: "8b7b1bea3f617e6b058fdb2ec48d4a977d2983b51a579bbe6557588e2d85db52"),

    ]
)