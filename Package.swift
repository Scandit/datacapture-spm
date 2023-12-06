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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.17.3-xcframework.zip", checksum: "9dcf102882f670e9eeda3a8ba444c9d82a658bf0a1dfdefa621758946855cbc9"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.17.3-xcframework.zip", checksum: "12fb8939b752e7fd3fa75d144a35b8bd89c9d70eca5b42cf66de6d1c4c9e7e59"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.17.3-xcframework.zip", checksum: "11d8255770cede75ad497b5943aa4fd9b230df513059e58477a14d4611c116a1"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.17.3-xcframework.zip", checksum: "13849b70a91c9a708ebe2facc11ee414f71bd436ae7a36b591727dee535c1eaa"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.17.3-xcframework.zip", checksum: "2b89a62816c9d0d792c71a3371d5faba85edee7b0d0c37356c12da964933bad1"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.17.3-xcframework.zip", checksum: "39c7f4820585324fbde59bd96019fe6bffc70da4f3c911659f411b5083fc01c4"),
		.binaryTarget(name: "ScanditOCR", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ocr-6.17.3-xcframework.zip", checksum: "54dda4fd3f07649ffd44531ac57ceb936b1d983549d75e1c7a8b57b101a4c518"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.17.3-xcframework.zip", checksum: "5456a6cef6bf69fd20d78398d345ecaea892a903c2029c0572d3d1a61cf00eac"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.17.3-xcframework.zip", checksum: "7e4dad49a579e96a87413fbe06ed1197a169b182d4b0e07903130ae5053b134b"),
		.target(name: "_Scandit"),

    ]
)