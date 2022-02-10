// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "Android",
  products: [
    .library(name: "Android", type: .static, targets: ["Android"]),
    .library(name: "AndroidApp", type: .static, targets: ["AndroidApp"]),
    .library(name: "AndroidBluetooth", type: .static, targets: ["AndroidBluetooth"]),
    .library(name: "AndroidContent", type: .static, targets: ["AndroidContent"]),
    .library(name: "AndroidLocation", type: .static, targets: ["AndroidLocation"]),
    .library(name: "AndroidMedia", type: .static, targets: ["AndroidMedia"]),
    .library(name: "AndroidNFC", type: .static, targets: ["AndroidNFC"]),
    .library(name: "AndroidOS", type: .static, targets: ["AndroidOS"]),
  ],

  dependencies: [
    .package(url: "https://github.com/scade-platform/swift-java.git", .branch("main"))
  ],

  targets: [
    .target(name: "CAndroid"),
    .target(name: "Android", dependencies: ["CAndroid", "Java"]),
    .target(name: "CAndroidApp"),
    .target(name: "AndroidApp", dependencies: ["CAndroidApp", "AndroidContent", "AndroidOS", "Java"]),
    .target(name: "CAndroidBluetooth"),
    .target(name: "AndroidBluetooth", dependencies: ["CAndroidBluetooth", "AndroidOS", "AndroidContent", "Java"]),
    .target(name: "CAndroidContent"),
    .target(name: "AndroidContent", dependencies: ["CAndroidContent", "AndroidOS", "Java"]),
    .target(name: "CAndroidLocation"),
    .target(name: "AndroidLocation", dependencies: ["CAndroidLocation", "AndroidContent", "AndroidOS", "AndroidApp", "Java"]),
    .target(name: "CAndroidMedia"),
    .target(name: "AndroidMedia", dependencies: ["CAndroidMedia", "AndroidContent", "AndroidApp", "AndroidOS", "Java"]),
    .target(name: "CAndroidNFC"),
    .target(name: "AndroidNFC", dependencies: ["CAndroidNFC", "AndroidApp", "AndroidContent", "AndroidOS", "Java"]),
    .target(name: "CAndroidOS"),
    .target(name: "AndroidOS", dependencies: ["CAndroidOS", "Java"]),
  ]
)
