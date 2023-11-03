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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.5-xcframework.zip", checksum: "4c78b5312f220e011b9e1d49517de4e2388aef5bef6d7823f209885e938f6faa"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.5-xcframework.zip", checksum: "426f22f07b7c7013d828ad50324019b5a03c03b60017e31bb7c83ac3c89f4d27"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.5-xcframework.zip", checksum: "0944c6e504e70f06800b40b5932c786848b841347ae3464ed8a714158eeb635a"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.5-xcframework.zip", checksum: "35da0ad64f054e6bf7f47cbfa59ce4ee7706d973073bce03e14d04a69f5fdd1b"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.5-xcframework.zip", checksum: "7dc0652b0551c5e95468b0a91e1bc089734f34c35ab0efb9d52205e1adbba106"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.5-xcframework.zip", checksum: "cf266df7c144c485e9296716b1ec06e2787a48346e382a6a7ceec061bf91742e"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.5-xcframework.zip", checksum: "7e5dc2d50fe9baa24a29cf6bee8a33b1993d30a33909d248ee1c98ef7f9d59ae"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.5-xcframework.zip", checksum: "e8dbd0da936ef7cd0e62e383dd404182741e004fbab065d1f395079e2c62a5fe"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.5-xcframework.zip", checksum: "2b47a599fa28dbfd28191c5d87d482fff920f0d01494860e0b413807cf5f9c4f"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.5-xcframework.zip", checksum: "cd296300767c163c3296de5cae710028cfe45c910d2bc0fea63b11b7514eca2a"),
		.target(name: "ScanditSPMStub"),

    ]
)