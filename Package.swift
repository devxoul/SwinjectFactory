// swift-tools-version:3.1

import PackageDescription

let package = Package(
  name: "SwinjectFactory",
  dependencies: [
    .Package(url: "https://github.com/Swinject/Swinject", majorVersion: 2),
  ]
)
