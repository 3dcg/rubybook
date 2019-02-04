p ["コーヒー","カフェラテ"]

drinks =["コーヒー","カフェラテ","モカ"]
p drinks[1]
p drinks.first
p drinks.last

drinks =["コーヒー","カフェラテ"]
drinks.push("モカ")
p drinks

p ["コーヒー","カフェラテ"].push("もしかして変数なし一行でもイケる？")

p [2,3].unshift(1)
p [1,2]+[3,4]

["ティーラテ","カフェラテ","抹茶ラテ"].each do|drink|
  puts drink
end
#変数名をxにしていたが、わかりやすい命名drinkに変更

["ティーラテ","カフェラテ","抹茶ラテ"].each do|drink|
  puts drink +"お願いします"
end
#自分の解答
["ティーラテ","カフェラテ","抹茶ラテ"].each do|drink|
  puts "#{drink}お願いします"
end
#書籍の解答

sum = 0
[1,2,3].each do |x|
   sum = sum + x
end
puts sum
#お手上げ。解答欄によると、sum = sum + xよくある形らしい。sum += xと書くらしい

=begin
a =[1,2,3]
puts a.sum
#解答欄で紹介されたsum機能。ruby2.4以降。ruby2.3.7なので動かず。
=end

[].each do|x|
  puts x
end
#なにも表示されなくて正解
