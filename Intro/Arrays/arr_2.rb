# 1. returns array with subarray: [[b,1], [b,2], [b,3], [a,1], [a,2], [a,3]]
# the code just deletes last element of first subarray - meaning 1 is
# deleted from [b, 1]

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
p arr

# 2. is [b, a] * [1, 2, 3] = [[b, [1, 2, 3]], [a, [1, 2, 3]]]
# so the code deletes last element of first subarray.
# means we are left with [[b], [a, [1, 2, 3]]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
p arr
arr.first.delete(arr.first.last)
p arr