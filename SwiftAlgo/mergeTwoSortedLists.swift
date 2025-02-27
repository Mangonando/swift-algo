class MergedListSolution {
    func mergeTwoLists(_ list1: ListNode?, _ list2: ListNode?) -> [Int] {
        var result: [Int] = []
        var lists = [list1, list2]

        for list in lists {
            var current = list
            while let node = current {
            result.append(node.val)
            current = node.next
            }
        }
        return result.sorted()
    }
}
