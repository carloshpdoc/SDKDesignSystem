import Foundation

public struct TextStyles {
    var parameters: String

    public init(parameters: String) {
        self.parameters = parameters
    }

    public func testSendTextStyles() -> String {
        "TextStyles"
    }

    public func sendParameters() -> String {
        parameters
    }
}
