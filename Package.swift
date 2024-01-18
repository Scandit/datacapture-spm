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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.20.3-xcframework.zip", checksum: "fdd95746a90aba9253a3558ebcbc88c0be26ebbb4678a26f8d2c3fb7231bc67d"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.20.3-xcframework.zip", checksum: "a30e8998e851fb106ec62a2bef04068c632c8c3221839a3cf8a35cd1859aacce"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.20.3-xcframework.zip", checksum: "68e550dc376cace970accc22048dfed4b4cab818d803e4fa75d5c40c1a5e3f40"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.20.3-xcframework.zip", checksum: "71f8c28f46c840553199018d7f1da665eb25fd8a06aa342b6d75bc554fc11132"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.20.3-xcframework.zip", checksum: "40a8f648c22d0c48a4d9330f83515aa9a3c6116b409dfa51eded3a098a6906bf"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.20.3-xcframework.zip", checksum: "0ee9d4154a876b5003fad4d2aee7789d354efebe43570912fbead624738449f9"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.20.3-xcframework.zip", checksum: "89852b81c40f28457894d02c83683583db1250a9c302086281bdcac168e6c3f6"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.20.3-xcframework.zip", checksum: "3b4bbab1e06e0a30e17ae19969b0013f310c7cdd3ffdb17745fa1dc660e89257"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.20.3-xcframework.zip", checksum: "56ada73801bb90856042119ea3c89baacf0ac90665b411be3bda7b5aa231b8bf"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.20.3-xcframework.zip", checksum: "a362feee24fc4e1412dfe57922b6867b2267616027901a47cb16ef966f10bc74"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.20.3-xcframework.zip", checksum: "5738253f01b7d9959a1086f424ed69f37e49b6baa1cf0c25ebaa2dbd38036bd8"),
		.target(name: "ScanditSPMStub"),

    ]
)