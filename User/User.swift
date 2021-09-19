import Auth


public struct User {
    var text = "Hello, World!"
    
    public init(example: String) {
        text = example
        print(text)
    }
    
    public func login() {
        Auth(example: "test").issueToken()
    }
}
