import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct JSONStringifyParser: Parser {
    public let name = "json-stringify"

    public init() {}
}
