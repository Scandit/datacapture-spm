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
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.2.3-xcframework.zip", checksum: "93b17abe3e7758b28eb7213795bca7f052a48cd68736cb74031ca58c92e356bc"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.2.3-xcframework.zip", checksum: "792fa58d9103e034969c9ed78ea0d6385163ecdf02556c820b107919839d8154"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.2.3-xcframework.zip", checksum: "331f5e661f880db9f3fd73aefe333b5a32aac3555b298e4ac5729d565e23a51f"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.2.3-xcframework.zip", checksum: "3f838c31165983eb5d54c9ab5d86e6089d65ecd03c2f982e08f78610acae848f"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.2.3-xcframework.zip", checksum: "448ed6e2ddd762412a08c8dd9d91500f0563022167128ebec331e887531024fe"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.2.3-xcframework.zip", checksum: "caa4c0e82a6386c4ab96cd583a1fac925472bc996121cd7da33a19f533a68696"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.2.3-xcframework.zip", checksum: "cad8d6769ea369a50f1054865769077cb0c30bb406a1b23ab9b15d0b2f9e4b9d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.2.3-xcframework.zip", checksum: "b329efb43187ec0e70405c5de21c3abb889cdf8fa26ff5c7875cebe41596b2c7"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.2.3-xcframework.zip", checksum: "858f13d50d62dfd49a6d5cc2a8a1aafa2150ba7e45d0cac7c67c8eaebdd187ab"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.2.3-xcframework.zip", checksum: "bcd9d7c42918ebf4c30e43dc741820ab7b6c09ac153020453516a2c3438da5e7"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.2.3-xcframework.zip", checksum: "5a120d313f4f32e399833423583737fce2cd823956f893c98783cb37a4a7afd1"),
		.target(name: "ScanditSPMStub"),

    ]
)