import Foundation

public struct TokenDefinitions {
    var test: String

    init(test: String) {
        self.test = test
    }

    public func testSendTokens() -> String {
        "Ok: - \(test)"
    }
}
