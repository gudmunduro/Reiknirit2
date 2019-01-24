import Foundation

func samnefnari(n: Int, m: Int) -> Int
{
    if m == 0 {
        return n
    } else {
        return samnefnari(n: m, m: n % m)
    }
}

func runPart6()
{
    guard let n: Int = input("Fyrri tala"), let m: Int = input("Seinni tala"), n != 0, m != 0 else {
        print("Tala er ekki leyfileg")
        return
    }
    print(samnefnari(n: n, m: m))
}