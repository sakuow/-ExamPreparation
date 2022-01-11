# 1234567890の約数の中で30000000以下の数字を全て足した場合の和を答えよ。
# .selectにより条件を定め、.sumにより足し算を実行している。

def divisor_sum(num, limit)
  (1..limit).select{ |i| num % i == 0 }.sum
end

puts divisor_sum(1234567890, 30000000)
