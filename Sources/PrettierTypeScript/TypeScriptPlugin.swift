import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct TypeScriptPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-typescript", withExtension: "js", subdirectory: "js")!

    public init() {}
}
