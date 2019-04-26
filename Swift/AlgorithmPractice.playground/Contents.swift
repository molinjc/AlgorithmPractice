import Cocoa

func towSum(nums: [Int], target: Int) -> [Int] {
    for i in 0 ..< nums.count {
        let num = nums[i]
        let x = target - num
        
        if nums.contains(x) {
            let idx = nums.firstIndex(of: x)
            if idx != i {
                return [i, idx ?? -1]
            }
        }
    }
    return []
}

towSum(nums: [2, 7, 11, 15], target: 9)
towSum(nums: [3, 3], target: 6)

