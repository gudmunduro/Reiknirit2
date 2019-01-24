import Foundation

func summa(n: Int) -> Int {
    if n == 1 {
        return 1 
    } else {
        return Int(pow(Float(n), Float(2))) + summa(n: n-1)
    }
}

func runPart3()
{
    guard let tala: Int = input("Tala: ") else {
        print("Tala er ekki leyfileg")
        return
    }
    print(summa(n: tala))
}