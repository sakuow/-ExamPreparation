# それぞれ問題文から数字を順番に抜粋する
a = 1
b = 3
c = 7
# nはwhileによって回数を指定することで特定回数繰り返した場合の数字を出力させることができる。
n = 0

# この場合、47回繰り返した際のcに代入された値を出力させている。
while n < 47
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts c

puts '求めたい数字を入力してください'
puts '1つめの数字'
a = gets.to_i
puts '2つめの数字'
b = gets.to_i
puts '3つめの数字'
c = gets.to_i
puts '何個目の数字を求めますか。'
t = gets.to_i
n = 0

while n < (t - 3)
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts "#{t}番目の数は#{c}です。"

# 1 2 3 6 11 20 37 68 125