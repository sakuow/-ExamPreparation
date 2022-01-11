# 最大積載量5000のトラックに1~500kgの荷物500個を積んで行った場合、合計何台のトラックが必要になるか。
# 繰り返しに使う条件を定めることができなかった。
# 定義する必要のある変数を見定めることができなかった。

def divisor_sum
  s = 0
  for i in 1..500 do
    # i += i <= 5000
    # s += 1
    while (i <= 5000) do
      i += i
    end
    s += 1
  end
  puts s
end

puts divisor_sum