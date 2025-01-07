import Testing
@testable import OpenAISwiftSDK

@Test
func test_init() async throws {
    let client = OpenAIClient(apiKey: "TEST_KEY")
    
    #expect(client != nil)
}
