
func runa(m: Int) -> Int
{
    if m == 1 {
        print("1", terminator: "")
        return m + (m+1)
    } else {
        print(runa(m: m-1), terminator: "")
        return m + (m+1)
    }
}

func runSpurn4()
{
    runa(m: 5)
}