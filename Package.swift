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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.22.3-xcframework.zip", checksum: "0ab26fde47aa0e49e5dea1bc58033231299966417f6db2edcc8b1c81df95da4c"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.22.3-xcframework.zip", checksum: "284def92f9a2ba0e1c7acd7c9f04048a883127e4bcb134ea80c75faee33ac2f6"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.22.3-xcframework.zip", checksum: "18d975f8339d12d1d85585771ef6c4b003d66e46eef6d6490930ca372e415ccb"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.22.3-xcframework.zip", checksum: "c53433f8ca8865a1b3d2fb6da885a33c19bcb716e2fe849b226496b2a67bdeff"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.22.3-xcframework.zip", checksum: "f077a144750103dbb79c8f479c0f5a58bd8437a1ab34437293db99932f56e689"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.22.3-xcframework.zip", checksum: "c743705a4e70cede800430a8322aa18f5a779a67fa72dd92837e117d1fea9a65"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.22.3-xcframework.zip", checksum: "2999a20c2e7ab82b18a19618a56c77328852ab47e3b5617789d1a3d5594d1cfe"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.22.3-xcframework.zip", checksum: "d96d397d0ed114f401ff35f002ac552368d1d26f56cd46eed3a11daf138ebdf1"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.22.3-xcframework.zip", checksum: "657161daf2159be01369bcb22da1011eda20eff3eb13f2d41afc9735034148a9"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.22.3-xcframework.zip", checksum: "cefb3d0aa703e2048bd39ed9032a3a6debc005eac3035855a24b665833ce08f0"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.22.3-xcframework.zip", checksum: "ede6c5884c6369977af6ffb43b9565d132e187d4e493418a051115db8dc3b3e0"),
		.target(name: "ScanditSPMStub"),

    ]
)