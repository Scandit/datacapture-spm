// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture", "_Scandit"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore", "_Scandit"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture", "_Scandit"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture", "_Scandit"]),
		.library(name: "ScanditParser", targets: ["ScanditParser", "_Scandit"]),
		.library(name: "ScanditTextCapture", targets: ["ScanditTextCapture", "_Scandit"]),
		.library(name: "ScanditOCR", targets: ["ScanditOCR", "_Scandit"]),
		.library(name: "ScanditTXT", targets: ["ScanditTXT", "_Scandit"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC", "_Scandit"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.18.1-xcframework.zip", checksum: "924bdd2873702ca450dfa4c54b046f406b729a96535f923d29cfcc817a0bf62c"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.18.1-xcframework.zip", checksum: "56a00998cdbaab987230d35220db5acb42044e2fb173c025384cad83251f79e3"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.18.1-xcframework.zip", checksum: "c3f1267502f71e7bef7bf34e31345fa166cd0e9c9310fce1015b86a7e7b76960"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.18.1-xcframework.zip", checksum: "aede7241b19db2c54095c652c7e76d909487784a47afdcf609376304a484ce53"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.18.1-xcframework.zip", checksum: "946b8e151ccb1e4c405244908f9bcbe6236b0cb7fe56667b9dfdd16329d2c19f"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.18.1-xcframework.zip", checksum: "3a3adf99a6f0ca7a116f6560b9eec5c80e5f317143b860e70dcd91911dc4ab22"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.18.1-xcframework.zip", checksum: "2f686d28d6d0715b79a695a28da0b7c6664e733c35344eebc70942ce8b721c59"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.18.1-xcframework.zip", checksum: "bf8d29c363d6d482aadac647459259bc4a810b0ebba5e83e03e15c5465944741"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.18.1-xcframework.zip", checksum: "df90dc56f056be23af3b651bd8a28392d391ac9beb096fdfa495daa2d2a2f891"),
		.target(name: "_Scandit"),

    ]
)