// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v13)],
    products: [
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-7.3.1-xcframework.zip", checksum: "6f50f8f3f0a335866c1c46bd64787d678699e5c88abc6ce127405e6add9f4e57"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-7.3.1-xcframework.zip", checksum: "70cbe49c0571063f36e09c62748682ee5bcd39cb5e03edc481d0324410cabd82"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-7.3.1-xcframework.zip", checksum: "2b55ab8e9fd32b444c9886c8ff3964c13f3a395227eb9fc90948bc7054c1bf78"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-7.3.1-xcframework.zip", checksum: "f9b9b6a2296074268ca71aa33f8094a6023731b9596c305988a97f6e9dd379f6"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-7.3.1-xcframework.zip", checksum: "96382fe4d7f266e5671e02b266f29c29143499f6cd1bbe9c11c142036c9835d6"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-7.3.1-xcframework.zip", checksum: "21fe076eeb437dbad8c3eac09b6f36fb4899ba5d6963959856a91cb93009f1af"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-7.3.1-xcframework.zip", checksum: "1e88372f361b540788959f29a235a342f514532ecbc2ec0579f8472b0f0cbbc8"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-7.3.1-xcframework.zip", checksum: "f050c9f08eeadf807a5d22567d9c4221807f29785a07d7aa8851f3fa2dee2727"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-7.3.1-xcframework.zip", checksum: "e92ddd48bbbb29abe7dc12395eaa8f952948d1740254d30f8c201517481e58f8"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-7.3.1-xcframework.zip", checksum: "31fccf174c50f8ffb1c6d8e7081abfd8aac3c8a2c66d01bd8034fb99da0bfcaa"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-7.3.1-xcframework.zip", checksum: "27c9ffbd62e754d09e4f0c06368a1a1813b114172afda2622016783f19b54434"),

    ]
)