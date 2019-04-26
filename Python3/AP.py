#!/usr/bin/env python3
# -*- coding: utf-8 -*-

class Solution:
    def twoSum(self, nums, target):
        for i in range(0, len(nums)):
            num = nums[i]
            x = target - num
            if x in nums:
                j = nums.index(x)
                if i != j:
                    return [i, j]


if __name__ == '__main__':
	solution = Solution()
	print(solution.twoSum([2, 7, 11, 15], 9))
	print(solution.twoSum([3, 3], 6))