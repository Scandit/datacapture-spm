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
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "ScanditSPMStub"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "ScanditSPMStub"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "ScanditSPMStub"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.28.3-xcframework.zip", checksum: "4c2780790ce1a09a3ca15d1ad1ce0d80cce6432e5cd97dfdcb182b23fb7ed722"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.28.3-xcframework.zip", checksum: "a516255d986f9fdcc9e02b733a80afcd377b5a262e47a12f28088578830b86c6"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.28.3-xcframework.zip", checksum: "8af6dc7c0d9b038ce77e32b839ee7de3556be966e6a7f4029b2886c010a0ada8"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.28.3-xcframework.zip", checksum: "52bf719b711b7af879a7250a94c254deec5d41904e5a915a7d666e52ea7035c9"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.28.3-xcframework.zip", checksum: "44d0012a577f27512bb5fb28478540b096fc86c75ea232da49f3747894e0643c"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.28.3-xcframework.zip", checksum: "4d1f2d64e62b353c4de822bf22bf46fe201f965f8245fb5d4bdf152752656aa1"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.28.3-xcframework.zip", checksum: "9b5180c89f49c606a65341bf801ba8df47afc6466db2b2f9f9ca6bea3054809c"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.28.3-xcframework.zip", checksum: "a81188cbb064f84f87eb3c907cb1e1173467690edec204bdaca50fed9e7012d9"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.28.3-xcframework.zip", checksum: "c93f29fb08a7d65e46429b0b5c0e891c6afb4f27dabb39acac21799848fb959d"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.28.3-xcframework.zip", checksum: "24a8a3a7a055517a0e291dda5e3b24004bd79338656ddd0304d26bb3bace76a1"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.28.3-xcframework.zip", checksum: "913f170ab46c9dd23ac7fac05d84d0d289284a090ed6e034622bed554bb6ad9c"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.28.3-xcframework.zip", checksum: "eb8ebf23970128357a9d8a5d13afa0099ebb6ccd70f2c5d8212cd7def2460ab6"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.28.3-xcframework.zip", checksum: "0faf92b771d1652cafbdd5cabcfba3d0fe9fd28cb589a169a073f6b941d29dcb"),
		.target(name: "ScanditSPMStub"),

    ]
)