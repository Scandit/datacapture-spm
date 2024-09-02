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
		.library(name: "ScanditIdAamvaBarcodeVerification", targets: ["ScanditIdAamvaBarcodeVerification", "ScanditSPMStub"]),
		.library(name: "ScanditIdEuropeDrivingLicense", targets: ["ScanditIdEuropeDrivingLicense", "ScanditSPMStub"]),
		.library(name: "ScanditIdVoidedDetection", targets: ["ScanditIdVoidedDetection", "ScanditSPMStub"]),
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
		.binaryTarget(name: "ScanditBarcodeCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-barcode-6.25.3-xcframework.zip", checksum: "8a257fd29e4c8861d04746ae180eed98258c33414462bf7323948f5d694b9495"),
		.binaryTarget(name: "ScanditCaptureCore", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-core-6.25.3-xcframework.zip", checksum: "4b4bc3747fdb89e7ccb41f8ed2980ef2910cba9851c271ea9dccd59fa620901a"),
		.binaryTarget(name: "ScanditIdCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-6.25.3-xcframework.zip", checksum: "5602e8366b9e946f70e83dc3ef9c243721462b7ffc688b25c456ead4b5f2fc5e"),
		.binaryTarget(name: "ScanditIdAamvaBarcodeVerification", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-aamva-barcode-verification-6.25.3-xcframework.zip", checksum: "a6d6d8fc705d785fcbfad9f855a142f88cf0bd99a02900e51dccc34e790ef2d2"),
		.binaryTarget(name: "ScanditIdEuropeDrivingLicense", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-europe-driving-license-models-6.25.3-xcframework.zip", checksum: "2380fe94f551346221f931190096aa3083fa6f15aed200509a865c8814fad294"),
		.binaryTarget(name: "ScanditIdVoidedDetection", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-id-voided-detection-models-6.25.3-xcframework.zip", checksum: "a3c2e9d1d5ea0fc3a822de1f15dc623896f340e33e73358b8cbd2e273c5ae811"),
		.binaryTarget(name: "ScanditLabelCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-6.25.3-xcframework.zip", checksum: "bf525aa03f9666fe9fc2cbf32c56ede91fc07dacbbee07e83fdfa31810622a93"),
		.binaryTarget(name: "ScanditPriceLabel", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-plv-models-6.25.3-xcframework.zip", checksum: "26b70b6c30feddffdd63c7f24701058f3744b05e72374c49e116d45211b0b108"),
		.binaryTarget(name: "ScanditLabelCaptureText", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-label-text-models-6.25.3-xcframework.zip", checksum: "b27766ee82658a3a603cce4c1f94893bdb2605ef4b0ca2a3d36e1119344dc64f"),
		.binaryTarget(name: "ScanditParser", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-parser-6.25.3-xcframework.zip", checksum: "7c6bff11b82bb99c481e8e60a39dd62e3a2d2b19d319b9fe281c52c2e95aec54"),
		.binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.25.3-xcframework.zip", checksum: "28495caea1a39e8f935b4b456540a5a4461ee11be6210c6ce2efb980508375f9"),
		.binaryTarget(name: "ScanditTXT", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-txt-6.25.3-xcframework.zip", checksum: "6abbec316e5bb6de8cff19e356766f0265d3f9175e3fd7712bb8782545e22ffe"),
		.binaryTarget(name: "ScanditIDC", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-idc-6.25.3-xcframework.zip", checksum: "836ba001d6fed4b5deb3e783622e9601aebedb195e82baea8735964266bbeafb"),
		.target(name: "ScanditSPMStub"),

    ]
)