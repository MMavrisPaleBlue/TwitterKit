// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "TwitterKit",
  platforms: [
    .iOS(.v10)
  ],
  products: [
    .library(name: "TwitterKit", targets: ["TwitterKit"]),
  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
  ],
  targets: [
    .binaryTarget(
                name: "TwitterKit",
                url: "https://github.com/ResultsDirect/twitter-kit-ios/releases/download/v5.1.1/TwitterKit.xcframework.zip",
                checksum: "b20b562405faef1c1155765ee2995d07292dbb7601a0a923ccc262b689e64d03"
            ),
  ]
)
