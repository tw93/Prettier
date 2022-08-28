import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct FlowPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-flow", withExtension: "js", subdirectory: "js")!

    public init() {}
}
