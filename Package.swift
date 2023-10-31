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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.2-xcframework.zip", checksum: "ac2c626e86f66489e5b5127be7956c7fe7931b8b566b8dc9818e3df39dda28c7"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.2-xcframework.zip", checksum: "192fe14c737ba014cedf4444f277d01cee32b8a9fd929f87052e38539b566f24"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.2-xcframework.zip", checksum: "963e49e67237258b494ba1e5953dbaab35e93670b4c6b3dc87a5f0bbfa40ddcd"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.2-xcframework.zip", checksum: "78a152985a3535475488e03092549cc3442395b0d61c009f807b5cacb57a64f5"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.2-xcframework.zip", checksum: "9cd7b5e1203eea19b50cb11e8d8e280c0f781ae6f4da67003d722bdff0f682ab"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.2-xcframework.zip", checksum: "f657e2f5317e386b9d4d909ebccc4b3c61361b34ed0218b545693f0d1fa12a76"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.2-xcframework.zip", checksum: "b49b1fcc7894bd4277d3a1c54dee7b551e3682c9f7cbd48569b7db59a3e0df92"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.2-xcframework.zip", checksum: "dd07d5ca7fa4c27cc3f07507d95491c5becc44e5ae19fc482c29a4c9cd865a88"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.2-xcframework.zip", checksum: "9cf5632a54ec785ff3a14db8f2f6e59fb39fd601e8c70976ac02c44a722aa9f3"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.2-xcframework.zip", checksum: "3f052af84677dff2a54333fe787b836b3d199b832420c593c88bb7cc9772a64b"),
		.target(name: "ScanditSPMStub"),

    ]
)