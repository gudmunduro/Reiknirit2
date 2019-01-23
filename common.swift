
func input(message: String = "") -> String?
{
    print(message, terminator: ": ")
    return readLine()
}

func input(message: String = "") -> Int?
{
    print(message, terminator: ": ")
    let inp = readLine()
    return (inp != nil) ? Int(inp!) : nil
}