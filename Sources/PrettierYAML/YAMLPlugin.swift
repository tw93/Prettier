import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct YAMLPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-yaml", withExtension: "js", subdirectory: "js")!

    public init() {}
}
