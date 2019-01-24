
func runa(m: Int) -> Int
{
    if m == 1 {
        print(" 1 ", terminator: "")
        return m
    } else {
        let fyrra = runa(m: m-1)
        print(" " + String(m+fyrra) + " ", terminator: "")
        return m+fyrra
    }
}

func runPart4()
{
    guard let inp: Int = input("Tala") else {
        print("Tala er ekki leyfileg")
        return
    }
    runa(m: inp)
    print("")
}