p ["cafelatte","mocha","coffee"]
#配列の基本形

p ["cafelatte",400,1.08]
p ["string","integer","float"]
#異なる種類のオブジェクトを入れられる

drinks = ["cafelatte","mocha","coffee"]
p drinks
#変数に代入

sugers = ["白砂糖","黒砂糖","各砂糖"]
coffee_beans = ["Brazil","Kenya","Naicaragua"]
even_numbers = [2,4,6]
p sugers
p coffee_beans
p even_numbers
#変数名は複数形にする慣わし

drinks = ["コーヒー","カフェラテ"]
puts drinks[0]
puts drinks[1]
#配列の要素を取得する方法
puts drinks.first
puts drinks.last
#.firstは1、.lastは-1を指す。-1は末尾。-2は後ろから２番目

p drinks [2]
#存在しないので、nilを返す
