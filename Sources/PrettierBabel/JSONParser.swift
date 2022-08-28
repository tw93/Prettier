import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct JSONParser: Parser {
    public let name = "json"

    public init() {}
}
