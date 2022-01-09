## 試験対策勉強

1. 閏年判定プログラム

閏年の条件として
  - 4 で割り切れる年であること。
  - 4 で割り切れる、且つ 400 でも割り切れる年であること
    が挙げられる。  
  なお、
  - 4 で割り切れても、100 で割り切れる年は閏年ではない。  
    そのため、論理演算子等を用いて平年である場合の条件を記述し、それ以外を閏年として出力するようにプログラムした。

2. leap メソッド  
   閏年の判定に使うメソッドであり、閏年であれば true、平年であれば false を返す。  
   先頭行に require 'date'として読み込む必要がある。

3. 曜日判定プログラム
   曜日を配列に代入し、  
   i = gets.to_i を用いることで、特定の日付を入力、文字列を integer に変換し曜日を求める方法。  
   today を用いることで、当日の曜日を返す方法。

4. トリボナッチ数列
   トリボナッチ数列とは
    - 項の数字がその前の 3 つの項の数字の合計となっている数列である。  
   それぞれ a,b,c に任意の数字を代入し、t に何個目の数字を求めるかをきめる。
   while 文によって、 n < (t - 3)とすることで t 番目の数字を求めることができる。
