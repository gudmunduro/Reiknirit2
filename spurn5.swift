import Foundation

func þversumma(n: Int) -> Int
{
    if n / 10 < 1 {
        return n
    } else {
        let digitCount = Int(floor(log10(Float(n)) + 1))
        let n2 = Int(pow(Float(10), Float(digitCount - 1)))
        let currentValue = n / n2
        let lastValue = þversumma(n: n - (n2 * currentValue))
        return currentValue + lastValue
    }
}

func runPart5()
{
    guard let n: Int = input("Tala") else {
        print("Tala er ekki leyfileg")
        return
    }
    let result = þversumma(n: n)
    print(result)
}