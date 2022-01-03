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
      url: "https://github.com/ResultsDirect/twitter-kit-ios/releases/download/v5.1.3/TwitterKit.xcframework.zip",
      checksum: "b92fab5cdbf0b458cbf3df241250f1237650d68366e62e33e8d0854794c5acbe"
    ),
  ]
)
