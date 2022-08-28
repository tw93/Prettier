#if !SWIFT_PACKAGE
extension Bundle {
  static var module:Bundle { Bundle(identifier: "com.library.example")! }
}
#endif