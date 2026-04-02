// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.10-xcframework.zip", checksum: "b1100b1fe5617c5e4b04165919e65a41ce0148bc9cf1bcbaa2a6433ac17cc59c"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.10-xcframework.zip", checksum: "3d8ecf4ae3a08adc3dfebe6174245446fd1b3ca1d5cdd460be3b078941013278"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.10-xcframework.zip", checksum: "6bf5a42fda011e18c62e6ff11a27ba60dc6457bf39e5836c63ad1b469b56134d"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.10-xcframework.zip", checksum: "21076fc9a4a989815323f1d0314ed9f53e604f00f3586b70ea72daffaf437fa4"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.10-xcframework.zip", checksum: "cae4acfd537a1c87b163eb52fe3413a79adee859c8cc93801c275c9bd362c012"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.10-xcframework.zip", checksum: "78293689be20546f50fa9794464185824a6905f9315131770f66794a309a9213"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.10-xcframework.zip", checksum: "327e0fc9c0b4ccb6092d443a358230cd954a719cae7aa81979f741630728c792"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.10-xcframework.zip", checksum: "123099915f592b4b476e18dd707599960fc96919ee52d412a8b57af6ec3cadb7"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.10-xcframework.zip", checksum: "a1436c476c38d096262ae1840b72c7424bb2773f2e1a6ea9dac0acc9468543df"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.10-xcframework.zip", checksum: "68840c0a3f33e6e390ff9908d691984c6fd12c48bc5907cb6c6d84ab6a070125"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.10-xcframework.zip", checksum: "ed2dd097c82bb5351b420ed41d07d071e81d388e1c9186693cfebbea3c549c67"),

    ]
)