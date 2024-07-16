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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.24.2-xcframework.zip", checksum: "4e6c975ca5a2bf781d5a404b2f8fbe4d680e7b626e93fccc5f35a3414de770f9"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.24.2-xcframework.zip", checksum: "1c8a37fc76921fcfedf9278fb16436786ab05138fe31070831300ae2800af537"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.24.2-xcframework.zip", checksum: "d47ea64db0b3b029914eea88cd316f22eb0b8882df22d8b382419f1d16b1acc0"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.24.2-xcframework.zip", checksum: "2fc97a004d6d9c4c28b4c6c997cc23be174c94a4c41a07f0fc488d89a5484d44"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.24.2-xcframework.zip", checksum: "7ab9dc82199aa491fdc1c598276e044ef3aa9e7520c72fa11eea588ec515d848"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.24.2-xcframework.zip", checksum: "e7028774301fb137efd7b3cac13603625335a0516ffe3abd201c8e346f68a927"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.24.2-xcframework.zip", checksum: "b1af798786fd5d849be1a03297fb7477e3abe6b0050b19695c7f8945fe715166"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.24.2-xcframework.zip", checksum: "306df5497675c6e381d85d943c629e5468d0c1fb994e180c5bcb0ee696f0adfa"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.24.2-xcframework.zip", checksum: "1cfa1a911de59c42e4f87eef1a9196d00a41d17a7e7499245868d138840133f2"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.24.2-xcframework.zip", checksum: "b161e091c879e42528b86a5a15df1e3733a15f41a3b799fd661bc7235f5ffd55"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.24.2-xcframework.zip", checksum: "1ff9af5c42383eb77b5f6443ed5b5c6fb532ecff5b201a881d1f9b7cee5ab79c"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.24.2-xcframework.zip", checksum: "f078574d9ea189072006e48984032f7bfe769156cc2bf1da39c830018144d0e9"),
		.target(name: "ScanditSPMStub"),

    ]
)