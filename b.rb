# 50000以下の３の倍数もしくは3がつく数字を全て足し出力せよ

def findthird
  num = 1
  s = 0
  while (num <= 50000) do
    # .to_sにより文字列方に変換し.include?で指定した3が含まれていることを条件として設定している。
    if (num % 3 == 0 || num.to_s.include?("3"))
      #3の倍数とは、数字を3で割りき切れる数字なので「%3」
      #3のつく数字はnumの数を文字列に変換し、「to_s」、
      #指定した文字列"3"が含まれている場合にtrueを返す条件を加える。「.include?("3")」
      s = s + num
      # ０を代入しているsに、if文によりtrueである場合のnumを次々と足していく。
      puts "#{ s }"
    end

    num = num + 1
  end
end

puts findthird