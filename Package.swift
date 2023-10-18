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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.20.0-beta.1-xcframework.zip", checksum: "c50917305113d6173fc09d8b416b4556129f14eb2cd2ea9ada4219be59392eac"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.20.0-beta.1-xcframework.zip", checksum: "4f0f4447ec16ca485a3273510f1a37eb0ee07ac56acd7e987a5ea8acbcc13b11"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.20.0-beta.1-xcframework.zip", checksum: "18be62fef3c01a40f1ee3eb0ce232bd090633ee77acd11801d9e86044151a59c"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.20.0-beta.1-xcframework.zip", checksum: "bc73cb6092e83e3fd4a6062df1480430bb9398088c84b14fdd7476bd896ecc7e"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.20.0-beta.1-xcframework.zip", checksum: "f35139c2473cfef06f79753541a246d82eee7d0643c8f968144a7ae79d5767cb"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.20.0-beta.1-xcframework.zip", checksum: "a9fd1540121e99fec09a1e61ec4ba1b4425fbbc28f310deedc737941929cee89"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.20.0-beta.1-xcframework.zip", checksum: "5f9e77381b3444cb8339b157f5b81bdbad44271a26d7c4c3b5a69442f8ce7c38"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.20.0-beta.1-xcframework.zip", checksum: "ca561288f68fdf52e3f5e5be781114819b4b8c99aa7276163e8e003e8fff3757"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.20.0-beta.1-xcframework.zip", checksum: "ef516b696eb024b1955436bc14df98c27c7397a114820063108d357e39536357"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.20.0-beta.1-xcframework.zip", checksum: "50b2e572adeea3a161905309faef9131ce144c01bf0513b69a7766052df014e4"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.20.0-beta.1-xcframework.zip", checksum: "d8af23b967a7020b2501a60ea12bb7f56d43def56b12027b7fef4ba010e3798b"),
		.target(name: "ScanditSPMStub"),

    ]
)