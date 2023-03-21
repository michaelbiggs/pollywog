@main
public struct pollywog {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(pollywog().text)
    }
}
