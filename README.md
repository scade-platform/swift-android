# Android API for Swift

The Android API for Swift is the SPM package allowing to access Android SDK from the Swift programming language. The API maps main Java constructs such as interfaces, abstract classes and generics in order to make porting Java programs using Android SDK as simple as possible.

## Status

Currently the project is in active development, over the time more packages as well as API levels will be added. Every API level is located in a separate branch. Please, create a GitHub issue for requesting new packages so that we can add them as fast as possible.   

## Usage

In order to use the API from Swift the best is to use [SCADE IDE](https://scade.io). You can also consider to use the cross-platform framework Fusion consisting of several SPM packages. The Android implementation of Fusion is based on this project.

* [FusionNFC](https://github.com/scade-platform/FusionNFC)
* [FusionMedia](https://github.com/scade-platform/FusionMedia)
* [FusionLocation](https://github.com/scade-platform/FusionLocation)
* [FusionBluetooth](https://github.com/scade-platform/FusionBluetooth)


For using this package directly one should add an SPM dependency to a Package.swift file and add required target dependencies of Android SDK packages to the product. An example can be found at [FusionLocation/Package.swift](https://github.com/scade-platform/FusionLocation/blob/725f8311d32850affb8f136c7ca0c16879b2c6a6/Package.swift)  The SPM target names are mapped as following:


| SDK package name | SPM target name |
| --- | --- |
| android | Android |
| andorid.app | AndroidApp |
| android.content | AndroidContent|
| android.media | AndroidMedia |
| android.bluetooth | AndroidBluetooth |


## License

Please see [LICENSE](https://github.com/scade-platform/swift-android/blob/main/LICENSE) for more information.

