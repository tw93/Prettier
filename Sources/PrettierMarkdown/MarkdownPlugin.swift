import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct MarkdownPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-markdown", withExtension: "js", subdirectory: "js")!

    public init() {}
}
