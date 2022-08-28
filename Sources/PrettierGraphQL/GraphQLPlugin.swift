import Foundation
#if SWIFT_PACKAGE
import Prettier
#endif

public struct GraphQLPlugin: Plugin {
    public let fileURL = Bundle.module.url(forResource: "parser-graphql", withExtension: "js", subdirectory: "js")!

    public init() {}
}
