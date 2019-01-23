# Reknirit - Verkefni 2

1. Sauðakóða er stuttur kóði sem er notaður til að útskýra hvað forritið á að gera.  Hann er oftast blanda að forritunarmálum og mannamáli.

2. 
```
func convertToBinary ( n ) {
    define numbersToSubstractWith // array of numbers multiplied by 2 up to value that is near n [1, 2, 4, 8, 16, 32, 64...]
    define binaryString
    reverse for number in numbersToSubstractWith
    {
        if number is higher than n
        {
            substract number from n
            add "1" to binaryString
        }
        else 
        {
            add "0" to binaryString
        }
    }
    return binaryString
}
```

3. 