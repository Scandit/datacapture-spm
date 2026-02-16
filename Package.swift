// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v15)],
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
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.2.0-xcframework.zip", checksum: "69624a56b349e0748e3974e939e2363c7d906b069262c0d7cfd482ae44dff56b"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.2.0-xcframework.zip", checksum: "659bdb6554850885547070230644a7edaaecbaf354594283b94bb58b9e12b6a6"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.2.0-xcframework.zip", checksum: "77fc20b7115436299d9be587ed2abb5bfe4a0d753dd6b526ff096a415212bbe9"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.2.0-xcframework.zip", checksum: "c1a977be8c81685c3b03361416c8fb18a86f576f20602bcdf3fa689e661fa324"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.2.0-xcframework.zip", checksum: "3176641dae2532d072371c91a683080b5eddcd04e6c7e44405df963bbb44bc99"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.2.0-xcframework.zip", checksum: "6a45036583645550381dc3ac03b91cfa87c0abfec86d822a7094705ac95a7e95"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.2.0-xcframework.zip", checksum: "5b49f78fd343d8ba5f86ab3679c65dec038ce819ee8aa91453145388292787f4"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.2.0-xcframework.zip", checksum: "8d7d1b3d8445b2ac3a9f354a5c9465738d864880e2345c728f19af414cd164ed"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.2.0-xcframework.zip", checksum: "efb7c06a6536a056c4dc5a8e749c8f6a11cd1cdc2f1d44d60b7953a0296a3ae8"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.2.0-xcframework.zip", checksum: "4c0f526d39125df4a79dd33e2db6d1f6309bc98f8c4333b7e4e58ecbbcab2799"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.2.0-xcframework.zip", checksum: "5eec41663e473cccf6e1a7c75643b02b2f17217b3b4a2ced95a877fe72126561"),

    ]
)
