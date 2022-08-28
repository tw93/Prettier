import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct HTMLPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-html", withExtension: "js", subdirectory: "js")!

    public init() {}
}
