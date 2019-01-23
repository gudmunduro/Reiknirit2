import Foundation

func summa(n: Int) -> Int {
    if n == 1 {
        return 1 
    } else {
        return Int(pow(Float(n), Float(2))) + summa(n: n-1)
    }
}

print("Tala: ", terminator: "")
guard let tala = Int(readLine()!) else {
    print("Tala er ekki leyfileg")
    abort()
}
print(summa(n: tala))