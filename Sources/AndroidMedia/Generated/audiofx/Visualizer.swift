

import Java

open class Visualizer: Object {
  public typealias OnDataCaptureListener = AndroidMedia.VisualizerOnDataCaptureListener
  public typealias OnDataCaptureListenerProxy = AndroidMedia.VisualizerOnDataCaptureListenerProxy

  public typealias MeasurementPeakRms = AndroidMedia.VisualizerMeasurementPeakRms

  public static let ALREADY_EXISTS: Int32 = Visualizer__class.getStatic(field: Visualizer__field__0)

  public static let ERROR: Int32 = Visualizer__class.getStatic(field: Visualizer__field__1)

  public static let ERROR_BAD_VALUE: Int32 = Visualizer__class.getStatic(field: Visualizer__field__2)

  public static let ERROR_DEAD_OBJECT: Int32 = Visualizer__class.getStatic(field: Visualizer__field__3)

  public static let ERROR_INVALID_OPERATION: Int32 = Visualizer__class.getStatic(field: Visualizer__field__4)

  public static let ERROR_NO_INIT: Int32 = Visualizer__class.getStatic(field: Visualizer__field__5)

  public static let ERROR_NO_MEMORY: Int32 = Visualizer__class.getStatic(field: Visualizer__field__6)

  public static let MEASUREMENT_MODE_NONE: Int32 = Visualizer__class.getStatic(field: Visualizer__field__7)

  public static let MEASUREMENT_MODE_PEAK_RMS: Int32 = Visualizer__class.getStatic(field: Visualizer__field__8)

  public static let SCALING_MODE_AS_PLAYED: Int32 = Visualizer__class.getStatic(field: Visualizer__field__9)

  public static let SCALING_MODE_NORMALIZED: Int32 = Visualizer__class.getStatic(field: Visualizer__field__10)

  public static let STATE_ENABLED: Int32 = Visualizer__class.getStatic(field: Visualizer__field__11)

  public static let STATE_INITIALIZED: Int32 = Visualizer__class.getStatic(field: Visualizer__field__12)

  public static let STATE_UNINITIALIZED: Int32 = Visualizer__class.getStatic(field: Visualizer__field__13)

  public static let SUCCESS: Int32 = Visualizer__class.getStatic(field: Visualizer__field__14)

  public init(audioSession: Int32) {
    super.init(ctor: Visualizer__method__0, [audioSession.toJavaParameter()])
  }

  open func release() {
    self.javaObject.call(method: Visualizer__method__1, [])
  }

  open func setEnabled(enabled: Bool) -> Int32 {
    self.javaObject.call(method: Visualizer__method__2, [enabled.toJavaParameter()])
  }

  open func getEnabled() -> Bool {
    self.javaObject.call(method: Visualizer__method__3, [])
  }

  public static func getCaptureSizeRange() -> [Int32] {
    Visualizer__class.callStatic(method: Visualizer__method__4, [])
  }

  public static func getMaxCaptureRate() -> Int32 {
    Visualizer__class.callStatic(method: Visualizer__method__5, [])
  }

  open func setCaptureSize(size: Int32) -> Int32 {
    self.javaObject.call(method: Visualizer__method__6, [size.toJavaParameter()])
  }

  open func getCaptureSize() -> Int32 {
    self.javaObject.call(method: Visualizer__method__7, [])
  }

  open func setScalingMode(mode: Int32) -> Int32 {
    self.javaObject.call(method: Visualizer__method__8, [mode.toJavaParameter()])
  }

  open func getScalingMode() -> Int32 {
    self.javaObject.call(method: Visualizer__method__9, [])
  }

  open func setMeasurementMode(mode: Int32) -> Int32 {
    self.javaObject.call(method: Visualizer__method__10, [mode.toJavaParameter()])
  }

  open func getMeasurementMode() -> Int32 {
    self.javaObject.call(method: Visualizer__method__11, [])
  }

  open func getSamplingRate() -> Int32 {
    self.javaObject.call(method: Visualizer__method__12, [])
  }

  open func getWaveForm(waveform: [Int8]) -> Int32 {
    self.javaObject.call(method: Visualizer__method__13, [waveform.toJavaParameter()])
  }

  open func getFft(fft: [Int8]) -> Int32 {
    self.javaObject.call(method: Visualizer__method__14, [fft.toJavaParameter()])
  }

  open func getMeasurementPeakRms(measurement: Visualizer.MeasurementPeakRms?) -> Int32 {
    self.javaObject.call(method: Visualizer__method__15, [measurement.toJavaParameter()])
  }

  open func setDataCaptureListener(listener: Visualizer.OnDataCaptureListener?, rate: Int32, waveform: Bool, fft: Bool) -> Int32 {
    self.javaObject.call(method: Visualizer__method__16, [JavaParameter(object: listener?.toJavaObject()), rate.toJavaParameter(), waveform.toJavaParameter(), fft.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol VisualizerOnDataCaptureListener: JObjectConvertible {
  func onWaveFormDataCapture(visualizer: Visualizer?, waveform: [Int8], samplingRate: Int32) -> Void

  func onFftDataCapture(visualizer: Visualizer?, fft: [Int8], samplingRate: Int32) -> Void
}

public extension VisualizerOnDataCaptureListener {
  func box() -> VisualizerOnDataCaptureListenerProxy {
    VisualizerOnDataCaptureListenerProxy(self)
  }
}

public protocol VisualizerOnDataCaptureListenerProxyProtocol: VisualizerOnDataCaptureListener where Self: Object {}

public extension VisualizerOnDataCaptureListenerProxyProtocol {
  func onWaveFormDataCapture(visualizer: Visualizer?, waveform: [Int8], samplingRate: Int32) {
    self.javaObject.call(method: VisualizerOnDataCaptureListener__method__0, [visualizer.toJavaParameter(), waveform.toJavaParameter(), samplingRate.toJavaParameter()])
  }

  func onFftDataCapture(visualizer: Visualizer?, fft: [Int8], samplingRate: Int32) {
    self.javaObject.call(method: VisualizerOnDataCaptureListener__method__1, [visualizer.toJavaParameter(), fft.toJavaParameter(), samplingRate.toJavaParameter()])
  }
}

public final class VisualizerOnDataCaptureListenerProxy: Object, JInterfaceProxy, VisualizerOnDataCaptureListenerProxyProtocol {
  public typealias Proto = VisualizerOnDataCaptureListener

  override public class var javaClass: JClass {
    VisualizerOnDataCaptureListener__class
  }

  fileprivate convenience init<P: VisualizerOnDataCaptureListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class VisualizerMeasurementPeakRms: Object {
  public var mPeak: Int32 {
    get {
      javaObject.get(field: VisualizerMeasurementPeakRms__field__0)
    }
    set(val) {
      javaObject.set(field: VisualizerMeasurementPeakRms__field__0, value: val)
    }
  }

  public var mRms: Int32 {
    get {
      javaObject.get(field: VisualizerMeasurementPeakRms__field__1)
    }
    set(val) {
      javaObject.set(field: VisualizerMeasurementPeakRms__field__1, value: val)
    }
  }

  override public init() {
    super.init(ctor: VisualizerMeasurementPeakRms__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Visualizer__class = findJavaClass(fqn: "android/media/audiofx/Visualizer")!

private let Visualizer__method__0 = Visualizer__class.getMethodID(name: "<init>", sig: "(I)V")!
private let Visualizer__method__1 = Visualizer__class.getMethodID(name: "release", sig: "()V")!
private let Visualizer__method__2 = Visualizer__class.getMethodID(name: "setEnabled", sig: "(Z)I")!
private let Visualizer__method__3 = Visualizer__class.getMethodID(name: "getEnabled", sig: "()Z")!
private let Visualizer__method__4 = Visualizer__class.getStaticMethodID(name: "getCaptureSizeRange", sig: "()[I")!
private let Visualizer__method__5 = Visualizer__class.getStaticMethodID(name: "getMaxCaptureRate", sig: "()I")!
private let Visualizer__method__6 = Visualizer__class.getMethodID(name: "setCaptureSize", sig: "(I)I")!
private let Visualizer__method__7 = Visualizer__class.getMethodID(name: "getCaptureSize", sig: "()I")!
private let Visualizer__method__8 = Visualizer__class.getMethodID(name: "setScalingMode", sig: "(I)I")!
private let Visualizer__method__9 = Visualizer__class.getMethodID(name: "getScalingMode", sig: "()I")!
private let Visualizer__method__10 = Visualizer__class.getMethodID(name: "setMeasurementMode", sig: "(I)I")!
private let Visualizer__method__11 = Visualizer__class.getMethodID(name: "getMeasurementMode", sig: "()I")!
private let Visualizer__method__12 = Visualizer__class.getMethodID(name: "getSamplingRate", sig: "()I")!
private let Visualizer__method__13 = Visualizer__class.getMethodID(name: "getWaveForm", sig: "([B)I")!
private let Visualizer__method__14 = Visualizer__class.getMethodID(name: "getFft", sig: "([B)I")!
private let Visualizer__method__15 = Visualizer__class.getMethodID(name: "getMeasurementPeakRms", sig: "(Landroid/media/audiofx/Visualizer$MeasurementPeakRms;)I")!
private let Visualizer__method__16 = Visualizer__class.getMethodID(name: "setDataCaptureListener", sig: "(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I")!

private let Visualizer__field__0 = Visualizer__class.getStaticFieldID(name: "ALREADY_EXISTS", sig: "I")!
private let Visualizer__field__1 = Visualizer__class.getStaticFieldID(name: "ERROR", sig: "I")!
private let Visualizer__field__2 = Visualizer__class.getStaticFieldID(name: "ERROR_BAD_VALUE", sig: "I")!
private let Visualizer__field__3 = Visualizer__class.getStaticFieldID(name: "ERROR_DEAD_OBJECT", sig: "I")!
private let Visualizer__field__4 = Visualizer__class.getStaticFieldID(name: "ERROR_INVALID_OPERATION", sig: "I")!
private let Visualizer__field__5 = Visualizer__class.getStaticFieldID(name: "ERROR_NO_INIT", sig: "I")!
private let Visualizer__field__6 = Visualizer__class.getStaticFieldID(name: "ERROR_NO_MEMORY", sig: "I")!
private let Visualizer__field__7 = Visualizer__class.getStaticFieldID(name: "MEASUREMENT_MODE_NONE", sig: "I")!
private let Visualizer__field__8 = Visualizer__class.getStaticFieldID(name: "MEASUREMENT_MODE_PEAK_RMS", sig: "I")!
private let Visualizer__field__9 = Visualizer__class.getStaticFieldID(name: "SCALING_MODE_AS_PLAYED", sig: "I")!
private let Visualizer__field__10 = Visualizer__class.getStaticFieldID(name: "SCALING_MODE_NORMALIZED", sig: "I")!
private let Visualizer__field__11 = Visualizer__class.getStaticFieldID(name: "STATE_ENABLED", sig: "I")!
private let Visualizer__field__12 = Visualizer__class.getStaticFieldID(name: "STATE_INITIALIZED", sig: "I")!
private let Visualizer__field__13 = Visualizer__class.getStaticFieldID(name: "STATE_UNINITIALIZED", sig: "I")!
private let Visualizer__field__14 = Visualizer__class.getStaticFieldID(name: "SUCCESS", sig: "I")!

// ------------------------------------------------------------------------------------

private let VisualizerOnDataCaptureListener__class = findJavaClass(fqn: "android/media/audiofx/Visualizer$OnDataCaptureListener")!

private let VisualizerOnDataCaptureListener__method__0 = VisualizerOnDataCaptureListener__class.getMethodID(name: "onWaveFormDataCapture", sig: "(Landroid/media/audiofx/Visualizer;[BI)V")!
private let VisualizerOnDataCaptureListener__method__1 = VisualizerOnDataCaptureListener__class.getMethodID(name: "onFftDataCapture", sig: "(Landroid/media/audiofx/Visualizer;[BI)V")!

// ------------------------------------------------------------------------------------

private let VisualizerMeasurementPeakRms__class = findJavaClass(fqn: "android/media/audiofx/Visualizer$MeasurementPeakRms")!

private let VisualizerMeasurementPeakRms__method__0 = VisualizerMeasurementPeakRms__class.getMethodID(name: "<init>", sig: "()V")!

private let VisualizerMeasurementPeakRms__field__0 = VisualizerMeasurementPeakRms__class.getFieldID(name: "mPeak", sig: "I")!
private let VisualizerMeasurementPeakRms__field__1 = VisualizerMeasurementPeakRms__class.getFieldID(name: "mRms", sig: "I")!
