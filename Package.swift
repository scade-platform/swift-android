// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "Android",
  products: [
    .library(name: "Android", type: .static, targets: ["Android"]),
    .library(name: "AndroidApp", type: .static, targets: ["AndroidApp"]),
    .library(name: "AndroidBluetooth", type: .static, targets: ["AndroidBluetooth"]),
    .library(name: "AndroidContent", type: .static, targets: ["AndroidContent"]),
    .library(name: "AndroidGraphics", type: .static, targets: ["AndroidGraphics"]),
    .library(name: "AndroidLocation", type: .static, targets: ["AndroidLocation"]),
    .library(name: "AndroidMedia", type: .static, targets: ["AndroidMedia"]),
    .library(name: "AndroidNFC", type: .static, targets: ["AndroidNFC"]),
    .library(name: "AndroidOS", type: .static, targets: ["AndroidOS"]),
    .library(name: "AndroidView", type: .static, targets: ["AndroidView"]),
  ],

  dependencies: [
    .package(url: "https://github.com/scade-platform/swift-java.git", .branch("main"))
  ],

  targets: [
    .target(name: "CAndroid"),
    .target(name: "Android", dependencies: ["CAndroid", "Java"]),
    .target(name: "CAndroidApp"),
    .target(name: "AndroidApp", dependencies: ["CAndroidApp", "Java", "AndroidOS", "AndroidContent"]),
    .target(name: "CAndroidBluetooth"),
    .target(name: "AndroidBluetooth", dependencies: ["CAndroidBluetooth", "Java", "AndroidOS", "AndroidContent"]),
    .target(name: "CAndroidContent"),
    .target(name: "AndroidContent", dependencies: ["CAndroidContent", "Java", "AndroidOS"]),
    .target(name: "CAndroidGraphics"),
    .target(name: "AndroidGraphics", dependencies: ["CAndroidGraphics", "Java", "AndroidOS", "AndroidContent"]),
    .target(name: "CAndroidLocation"),
    .target(name: "AndroidLocation", dependencies: ["CAndroidLocation", "AndroidApp", "Java", "AndroidOS", "AndroidContent"]),
    .target(name: "CAndroidMedia"),
    .target(name: "AndroidMedia", dependencies: ["CAndroidMedia", "AndroidOS", "AndroidView", "AndroidApp", "Java", "AndroidGraphics", "AndroidContent"]),
    .target(name: "CAndroidNFC"),
    .target(name: "AndroidNFC", dependencies: ["CAndroidNFC", "AndroidApp", "Java", "AndroidOS", "AndroidContent"]),
    .target(name: "CAndroidOS"),
    .target(name: "AndroidOS", dependencies: ["CAndroidOS", "Java"]),
    .target(name: "CAndroidView"),
    .target(name: "AndroidView", dependencies: ["CAndroidView", "Java", "AndroidGraphics", "AndroidOS", "AndroidContent"]),
  ]
)
