class countLastWord {
    func lengthOfLastWord(_ s: String) -> Int {
        var count = 0
        var wordFound = false

        for char in s.reversed() {
            if char == " " {
                if wordFound {
                    break
                }
            } else {
                wordFound = true
                count += 1
            }
        }
        return count
    }
}
