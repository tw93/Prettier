import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct BabelPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-babel", withExtension: "js", subdirectory: "js")!

    public init() {}
}
