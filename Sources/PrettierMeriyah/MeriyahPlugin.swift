import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct MeriyahPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-meriyah", withExtension: "js", subdirectory: "js")!

    public init() {}
}
