import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct EspreePlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-espree", withExtension: "js", subdirectory: "js")!

    public init() {}
}
