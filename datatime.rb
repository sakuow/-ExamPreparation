require "date"

# 日付を指定した時の曜日の求め方
wd = ['日','月','火','水','木','金','土']
# 入力した文字列を数字に変換
i = gets.to_i
w = (i+2) % 7
puts wd[w]


# 当日の曜日の求め方
day = Date.today.wday
days = ['日曜日','月曜日','火曜日','水曜日','木曜日','金曜日','土曜日']
puts "今日は#{days[day]}です"
