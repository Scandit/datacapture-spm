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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.17.2-xcframework.zip", checksum: "cef643285109408e05075a34c16e46f8cfa36c2038e54ca888fa1f65c974f7da"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.17.2-xcframework.zip", checksum: "09b122a3ac97b8074df71f7fe8aa015f9bdfc6e8098cd2ee1762100e82295786"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.17.2-xcframework.zip", checksum: "380e3be433a912612fd7c213130a3c4deab2410eabd64961c91fbba134b5d7c0"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.17.2-xcframework.zip", checksum: "f7798ed7d5499b436f0291b99647a25c04a7e95f22970f6b6dad39a8ef0f2aed"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.17.2-xcframework.zip", checksum: "a03e5d75fe19e02d0b74975682a69d54ec06352e41121f929d4dbfdfc603ff0a"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.17.2-xcframework.zip", checksum: "214024ab2e0078d9472a0610cfd46944e5b1642422f1d1c93327fa3f8764baf1"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.17.2-xcframework.zip", checksum: "92f5f74259f5589eeba6ecf418140eaf09c822100e94ee57d7a3ad19ed0ec25c"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.17.2-xcframework.zip", checksum: "0ba14041a925e01bf3b6159141c19a5369d9110aa32c73be67f85c35721728a5"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.17.2-xcframework.zip", checksum: "3d662f8c4d163b73ffa3e2bafb13ab26b6fc69086ee6ea5b23c17e91412a31b6"),
		.target(name: "_Scandit"),

    ]
)