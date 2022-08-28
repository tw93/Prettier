import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct PostCSSPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-postcss", withExtension: "js", subdirectory: "js")!

    public init() {}
}
