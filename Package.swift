// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Then",
  platforms: [
    .macOS(.v10_11), .iOS(.v9), .tvOS(.v11), .watchOS(.v5)
  ],
  products: [
    .library(name: "Then", targets: ["Then"]),
  ],
  targets: [
    .target(name: "Then"),
    .testTarget(name: "ThenTests", dependencies: ["Then"]),
  ]
)
