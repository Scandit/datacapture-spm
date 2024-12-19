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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.0.1-xcframework.zip", checksum: "4775d049ee2ea03a39feea8da45787046aeff032aeca16a9486c9bd4b4967c1f"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.0.1-xcframework.zip", checksum: "fc94d9a5b75582a6811f967c163df5387dc832cc7f4f48b0315124049fcc5d57"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.0.1-xcframework.zip", checksum: "7a8346eba5a3f3689d2b0d856f9a94a9f91527de80fb6568f3ea77de3f90a8b0"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.0.1-xcframework.zip", checksum: "c39962e6c5a328e091834b4b5ceed36474d12b28cea5f1778e2158d3b2ce75c6"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.0.1-xcframework.zip", checksum: "086b5fc51184b47821d7c050952ce08bf577c1ca36a235a3e174e83f5c1e0eb9"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.0.1-xcframework.zip", checksum: "9ab840f1c8552ec9398e65aa47d66b24edb74259e6ef2a11ee72173bd1a92ef8"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.0.1-xcframework.zip", checksum: "54967f15a719a3af6cfddb10db21bb575fe3f09a32b99abe2c84eab2386be32d"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.0.1-xcframework.zip", checksum: "82ce555fbf07ff4941574db98eeea464c4acdd618e621b3d587fe37aa008895e"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.0.1-xcframework.zip", checksum: "1f162dc55b7e9c2d14c99bd426c57a32c82ba0ea446883f37449b36a7dc71fca"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.0.1-xcframework.zip", checksum: "cdd263b473d86e2b10ebdbd8775192add3eff3e28dc39cdada68ed50bedc16a5"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.0.1-xcframework.zip", checksum: "3e800c87234d53d682c01e0267bcfa891e87118816c0661bd8d9deb3c8eda3fd"),
		.target(name: "ScanditSPMStub"),

    ]
)