// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ComposeApp",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(name: "ComposeApp", targets: ["ComposeApp"])
    ],
    targets: [
        .binaryTarget(
            name: "ComposeApp",
            url: "https://github.com/saburjonsafarov/ewalletcommonapp/releases/download/v1.0.1/ComposeApp.xcframework.zip",
            checksum: "8490930d20962fb38429dd319ca48088a8e28bcb7b3cb8bec66d40d6240afeeb")
    ]
)
