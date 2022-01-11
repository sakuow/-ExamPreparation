# def findthird
#   num = 1
#   s = 0
#   while (num <= 5000) do
#     if (num % 3 == 0 || num.to_s.include?("3"))
#       #3の倍数とは、数字を3で割りき切れる数字なので「%3」
#       #3のつく数字はnumの数を文字列に変換し、「to_s」、
#       #指定した文字列"3"が含まれている場合にtrueを返す条件を加える。「.include?("3")」
#       s = s + num
#       puts "#{ s }"
#     end

#     num = num + 1
#   end
# end

# puts findthird

# def divisor_sum(num, limit)
#   s = 0
#   while ((1..limit).sum <= 5000)
#     s += 1
#   end
#   puts s
# end


# 5000 - (1..limit).sum 


# nmt = (1..limit)
# limit = 5000
# s = 0
# while (nmt = 0)
#   (1..limit).sum <= 5000
#   s += 1
# end


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


# def divisor_sum
#   nmts = [1..500]
#   nmts.each do |nmt|
#     nmt + nmt <= 5000
#     s += 1
#   end
#   puts s
# end
puts divisor_sum
