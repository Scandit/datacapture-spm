// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.6.9-xcframework.zip", checksum: "6d51eeb1a5fc3262f23552be65e872ddb039bd1c37ca67bbba87d17e888e70a2"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.6.9-xcframework.zip", checksum: "0f4d083340d8f412e245bd02dcdfa5cf77cbc3d8d744b8a71058f49e7c4ddd17"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.6.9-xcframework.zip", checksum: "171bfed7f51d816f9b9a172c7297547c216f298c5efd1fd63b0269187c9d4042"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.6.9-xcframework.zip", checksum: "6c7a762a39791ba5b068f18abb757d024d115c73ac9bbf5ca6c446fe6937100c"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.6.9-xcframework.zip", checksum: "7e50b47223fe04917f477c0b69582e1fa825b5253686903416757d42225c1e38"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.6.9-xcframework.zip", checksum: "afca236d847a4e2c58a8349829a1479ef86d98a90cf51f10ef73ea983811dd60"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.6.9-xcframework.zip", checksum: "d3a1a4dec5e420662284baabc15d8157a0642c8d582f2a8b9d36ca406620d412"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.6.9-xcframework.zip", checksum: "6867bed9a9a3d3a7d10abfc982a5bbe68db8f8938d041eadb861d8ee85f525fc"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.6.9-xcframework.zip", checksum: "7c72a492a052ad189be2bcdfad896ad3567b3b88fc2997f1eaa1a8a7ffc9db6a"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.6.9-xcframework.zip", checksum: "c82e083690b0f4d716ac0438765b913af00859cfc43238491d0cfa1ed1e9ef5a"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.6.9-xcframework.zip", checksum: "51aabda9eec1badb3e3ef855fb1ee47f390d6ca74d9ead971d6b2ce41e4a1ad0"),

    ]
)