# 给定一阵列内含数字，输出另一个数组只包含偶数


def filter_even(arr)
  arrayd = []
  arr.each do |arr|
    if arr%2 == 0
      arrayd << arr
end
end
      return arrayd
end
arr =  [7, 68, 42, 46, 9, 91, 77, 46, 86, 1]
puts filter_even(arr).to_s # 应该是 [68, 42, 46, 46, 86]
