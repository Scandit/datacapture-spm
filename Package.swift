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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.19.0-beta.3-xcframework.zip", checksum: "4bdecb894e267bad60f431f48ebf1a8a69a12ef17bf744f2bf8d4ccfa864c3b4"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.19.0-beta.3-xcframework.zip", checksum: "5a5398ed250911baab8770afb3aed2bad876056d56aee4d7bd4ac3598a7e8a89"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.19.0-beta.3-xcframework.zip", checksum: "9c5b1ecfb276dbd0c1441f22619bfa6d87593ebccd758dc29a4d80c9f90ce021"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.19.0-beta.3-xcframework.zip", checksum: "eff1dfb21b91a8f64175fd091e044cc4bde31d0aaca8dee8b9bfed1498c2fdca"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.19.0-beta.3-xcframework.zip", checksum: "4685f973296c84d8e4261ea5fe84aa34ad02f409bb973a7b6dc08f549280cdfe"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.19.0-beta.3-xcframework.zip", checksum: "3520c28a4560e7b45e82e46c64da22e97d7483a7a20b8f18fa057c94a9642eeb"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.19.0-beta.3-xcframework.zip", checksum: "c0d2e1ae6d567128deca5b64748a8f06f62719de9316ee4042e69cdc26a2ccf8"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.19.0-beta.3-xcframework.zip", checksum: "d3e59f5e22a1f67b3c65cde56164f9b2486da7fc68bcdfdc726f559f95544794"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.19.0-beta.3-xcframework.zip", checksum: "41bf6e436e46a7cb61736d88d8febb350de83e610bb752218455be60feacbce8"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.19.0-beta.3-xcframework.zip", checksum: "9c6b3b92bd07ab2e7698e90e83a9eaac5128f086c10f39062f84a888d32dab2f"),
		.target(name: "ScanditSPMStub"),

    ]
)