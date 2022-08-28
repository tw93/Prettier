import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct MarkdownParser: Parser {
    public let name = "markdown"

    public init() {}
}
