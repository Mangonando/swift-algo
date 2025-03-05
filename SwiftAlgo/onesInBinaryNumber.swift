class onesInBinaryNumber {
    func hammingWeight(_ n: Int) -> Int {
        let binaryToString = String(n, radix: 2)
        var onesArr: [Character] = []

        for c in binaryToString {
            if c == "1" {
                onesArr.append(c)
            }
        }
        return onesArr.count
    }
}
