// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "Android",
  products: [
    .library(name: "Android", type: .static, targets: ["Android"]),
    .library(name: "AndroidOS", type: .static, targets: ["AndroidOS"]),
    .library(name: "AndroidApp", type: .static, targets: ["AndroidApp"]),
    .library(name: "AndroidContent", type: .static, targets: ["AndroidContent"]),
    .library(name: "AndroidBluetooth", type: .static, targets: ["AndroidBluetooth"]),
    .library(name: "AndroidLocation", type: .static, targets: ["AndroidLocation"]),
    .library(name: "AndroidNFC", type: .static, targets: ["AndroidNFC"]),
    .library(name: "AndroidMedia", type: .static, targets: ["AndroidMedia"]),
  ],

  dependencies: [
    .package(url: "https://github.com/scade-platform/swift-java.git", .branch("main"))
  ],

  targets: [
    .target(name: "CAndroid"),
    .target(name: "Android", dependencies: ["CAndroid", "Java"]),
    .target(name: "CAndroidOS"),
    .target(name: "AndroidOS", dependencies: ["CAndroidOS", "Java"]),
    .target(name: "CAndroidApp"),
    .target(name: "AndroidApp", dependencies: ["CAndroidApp", "AndroidOS", "Java", "AndroidContent"]),
    .target(name: "CAndroidContent"),
    .target(name: "AndroidContent", dependencies: ["CAndroidContent", "AndroidOS", "Java"]),
    .target(name: "CAndroidBluetooth"),
    .target(name: "AndroidBluetooth", dependencies: ["CAndroidBluetooth", "AndroidOS", "Java", "AndroidContent"]),
    .target(name: "CAndroidLocation"),
    .target(name: "AndroidLocation", dependencies: ["CAndroidLocation", "AndroidOS", "Java", "AndroidApp", "AndroidContent"]),
    .target(name: "CAndroidNFC"),
    .target(name: "AndroidNFC", dependencies: ["CAndroidNFC", "AndroidOS", "Java", "AndroidApp", "AndroidContent"]),
    .target(name: "CAndroidMedia"),
    .target(name: "AndroidMedia", dependencies: ["CAndroidMedia", "AndroidOS", "Java", "AndroidApp", "AndroidContent"]),
  ]
)
