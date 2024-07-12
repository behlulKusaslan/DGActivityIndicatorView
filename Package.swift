// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "DGActivityIndicatorView",
  platforms: [
    .iOS(.v12)
  ],
  products: [
    .library(
      name: "DGActivityIndicatorView",
      targets: ["DGActivityIndicatorView"]
    ),
  ],
  targets: [
    .target(
      name: "DGActivityIndicatorView",
      publicHeadersPath: "include"
    ),
    .testTarget(
      name: "DGActivityIndicatorViewTests",
      dependencies: ["DGActivityIndicatorView"]
    ),
  ],
  swiftLanguageVersions: [.v5]
)
