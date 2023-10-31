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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.3-xcframework.zip", checksum: "fc03c027e96d1c24f6f75115338cc5bd1df6c803a83535dcc8474ceb48cd5fe6"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.3-xcframework.zip", checksum: "b7a359864d53033678542d4a65b80c36b92c6d262a635cd8626464a9f1ba86bc"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.3-xcframework.zip", checksum: "5e5104bc03464de49bd5b5fa8915ec5f90de2ab38fe23c79e03339d2ad40b3ce"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.3-xcframework.zip", checksum: "a6cddc4753172a3a52d52903768786260a1a1d83fd761fe52e4fa568c0302622"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.3-xcframework.zip", checksum: "922816383a10f11b51e957a5c476b2db97e84ced1e439c7d8901cb68f9d27a48"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.3-xcframework.zip", checksum: "0fea80f3adf143cfd8ca116b4bf5e057907683d594c656456ae88edf8a7a0822"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.3-xcframework.zip", checksum: "88f66fd97784609b345666f2d2dce8d0562a05ce1f85716beaf95cde4adbedbd"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.3-xcframework.zip", checksum: "fa54fc5771bd3e0d755d982612a69358ea8d7fa846806995e8514bc333cefd02"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.3-xcframework.zip", checksum: "dc4364c439324b06780bbdb1bd3a201292ac2243d1efaf89657526c16c2e73dc"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.3-xcframework.zip", checksum: "06d895a270b0b5a8eb9e8150eced3b8d6c158246dffb430e42521bc861d4e13f"),
		.target(name: "ScanditSPMStub"),

    ]
)