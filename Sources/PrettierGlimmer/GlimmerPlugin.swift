import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct GlimmerPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-glimmer", withExtension: "js", subdirectory: "js")!

    public init() {}
}
