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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.21.0-xcframework.zip", checksum: "3fefe0d513f9042d4cd30707db13028b20f2a39ba585879c4ad70b0026b90440"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.21.0-xcframework.zip", checksum: "af6408e8887267303d7bdad21ebbf55c4964938cbb8aa22e5cd3ff76aaeefaf4"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.21.0-xcframework.zip", checksum: "9438524bd6ebcd027732e1564785271f14ca6a40e557c291e86ca9cd50463f67"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.21.0-xcframework.zip", checksum: "d128fa30bc3a27ea0a4d2124b095db85ee7ece982dcc262905c59a3dcfb14151"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.21.0-xcframework.zip", checksum: "beb6cfaacf9ac73bd7595681137b05a9c6b93bfb865c1805b98c42999d167b76"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.21.0-xcframework.zip", checksum: "8ab51ab768266932060990b542fca4ebc209750113048d609404a46a815178d0"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.21.0-xcframework.zip", checksum: "c84b9f1835c1e17e5f19d35078c18a0a74b83a2c014e9ff527f0f44ce682f0e3"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.21.0-xcframework.zip", checksum: "a673f5f42fffab40d7bfa769e93d082495d307618daddf0a17529ecae29ac5f8"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.21.0-xcframework.zip", checksum: "23ac2bac7c1ed01038dcaf4103b2287345b420e5531a700f61077578168869a9"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.21.0-xcframework.zip", checksum: "79d2523af3966787a5652becfe0bd4be1ccb78a5d6f05ad88fcc1f2261f2eed4"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.21.0-xcframework.zip", checksum: "3e4c93c517bb52b4cd81b29dc32aa0dbf019ca9e89c9e294d13b9fb356d1580a"),
		.target(name: "ScanditSPMStub"),

    ]
)