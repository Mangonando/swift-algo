class Solution {
    func romanToInt(_ s: String) -> Int {
        let romanToNumbers:[Character: Int] = [
            "I": 1,
            "V": 5,
            "X": 10,
            "L": 50,
            "C": 100,
            "D": 500,
            "M": 1000
        ]

        var answer = 0
        var previousVal = 0

        for c in s.reversed() {
            let currentVal = romanToNumbers[c] ?? 0

            if currentVal < previousVal {
                answer -= currentVal
            } else {
                answer += currentVal
            }
            previousVal = currentVal
        }
        return answer
    }
}
