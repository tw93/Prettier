import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct PHPPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-php", withExtension: "js", subdirectory: "js")!

    public init() {}
}
