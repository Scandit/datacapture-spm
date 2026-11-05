// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Scandit Data Capture SDK",
    platforms: [.iOS(.v15)],
    products: [
		.library(name: "ScanditCaptureCore", targets: ["ScanditCaptureCore"]),
		.library(name: "ScanditCaptureCoreDeserializer", targets: ["ScanditCaptureCoreDeserializer"]),
		.library(name: "ScanditBarcodeCapture", targets: ["ScanditBarcodeCapture"]),
		.library(name: "ScanditBarcodeCaptureDeserializer", targets: ["ScanditBarcodeCaptureDeserializer"]),
		.library(name: "ScanditARCapture", targets: ["ScanditARCapture"]),
		.library(name: "ScanditIdCapture", targets: ["ScanditIdCapture"]),
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection"]),
		.library(name: "ScanditIdCaptureDeserializer", targets: ["ScanditIdCaptureDeserializer"]),
		.library(name: "ScanditLabelCapture", targets: ["ScanditLabelCapture"]),
		.library(name: "ScanditParser", targets: ["ScanditParser"]),
		.library(name: "ScanditParserDeserializer", targets: ["ScanditParserDeserializer"]),
		.library(name: "ScanditLabelCaptureDeserializer", targets: ["ScanditLabelCaptureDeserializer"]),
		.library(name: "ScanditPriceLabel", targets: ["ScanditPriceLabel"]),
		.library(name: "ScanditLabelCaptureText", targets: ["ScanditLabelCaptureText"]),
		.library(name: "ScanditIDC", targets: ["ScanditIDC"]),

    ],
    dependencies: [],
    targets: [
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-8.7.0-xcframework.zip", checksum: "77954297e43589b2bec51c5086396904d1cb06393daadfc6634d7bc7a17c9a95"),
		.binaryTarget(name: "ScanditCaptureCoreDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-deserializer-8.7.0-xcframework.zip", checksum: "c3ba30ffdd8fe18f274b388b28f0c561fad8ceda1d51da211baa5f3453d042bd"),
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-8.7.0-xcframework.zip", checksum: "1bf4c675d894466a10e384cae66f4cc021742ddd8eb0e08558a6889bc06063e0"),
		.binaryTarget(name: "ScanditBarcodeCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-deserializer-8.7.0-xcframework.zip", checksum: "dc1c21ace634111509d8a473783236e0a73b56488c977b9ef0136ddcd43cf4aa"),
		.binaryTarget(name: "ScanditARCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-ar-capture-8.7.0-xcframework.zip", checksum: "ecc52b83983472e6e073de01a18a9bdd1566888c37a504fa26740b87490de057"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-8.7.0-xcframework.zip", checksum: "9ff2f2e6df12438a8f520b943a39234fcd170375cfd16484e5f87ec372fc629b"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-8.7.0-xcframework.zip", checksum: "8e415c629e0fc9d712559b02d928b968147492246bc23e864cad7a1aefc4a685"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-8.7.0-xcframework.zip", checksum: "ccc4b1ddb7cd2a9c51eb87d1dfeb2d45508c1cecd86ed30930f4f65beec463f3"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-8.7.0-xcframework.zip", checksum: "2556e8c940738e13136e688ccfdc4fa96460aa278781e05a29b3eb99446740b7"),
		.binaryTarget(name: "ScanditIdCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-deserializer-8.7.0-xcframework.zip", checksum: "1584f60a5324d5e18d47ebe99188b110f6992c95703e3ba694ced49af6cf5cac"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-8.7.0-xcframework.zip", checksum: "3e2de604b54388158bc596612c8fa26c4bdfbaf20cb5713008ec929aa54c0c63"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-8.7.0-xcframework.zip", checksum: "966f41477e6c7445c6c108a4c9a674e655ada2339fab1eed401c5ce901ec448b"),
		.binaryTarget(name: "ScanditParserDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-deserializer-8.7.0-xcframework.zip", checksum: "e8e02cabab28cc73c614b7d91818d25de28629bb485c2fef2f4dcfb076a34c24"),
		.binaryTarget(name: "ScanditLabelCaptureDeserializer", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-deserializer-8.7.0-xcframework.zip", checksum: "307be2803acfdf9a33f61e0a1e4fcf162a331e85c18c29493163dcbf62b79516"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-8.7.0-xcframework.zip", checksum: "5af6510058ec7e45da29002ceee6fe7d08769d4dddcdf88f4136dc9f45aef14e"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-8.7.0-xcframework.zip", checksum: "f843a526b3b5cb4284014594111208388c80cb89cb508685c2203038ee9f17fb"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-8.7.0-xcframework.zip", checksum: "d64bbfa96c173051530dd7156972a3829c8f72772687483fc50c98efa199ae69"),

    ]
)
