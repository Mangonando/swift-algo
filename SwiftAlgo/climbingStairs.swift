class climbingStairs {
    func climbStairs(_ n: Int) -> Int {
        var previousSteps = 1
        var currentSteps = 1

        for _ in 2...n {
            let nextSteps = previousSteps + currentSteps
            previousSteps = currentSteps
            currentSteps = nextSteps
        }
        return currentSteps
    }
}
