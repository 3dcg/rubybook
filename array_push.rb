drinks =["コーヒー"]
#配列を示す[]大事
drinks.push("カフェラテ")
p drinks
#後ろに足すpush()
drinks.unshift("モカ")
p drinks
#頭に足すunshift()
drinks << "ティーラテ"
p drinks
#末尾に足す<<、これは()無し

p drinks.pop
#popで末尾が消える。pで何を消したか表示させる
p drinks
p drinks.shift
#shiftで先頭が消える。pで何を消したか表示させる
p drinks
puts "pushとpopは末尾に、shiftとunshiftは先頭に、追加削除"

a1=[1,2,3]
a2=[4,5]
p a1+a2
#配列の足し算

a1=[1,2,3]
a2=[1,3,5]
p a1-a2
#配列の引き算

menu =["カフェラテ","モカ","コーヒー","エスプレッソ"]
ordered =["エスプレッソ","カフェラテ"]
p not_ordered = menu-ordered
puts "オーダーされていないのは#{not_ordered}です"
#配列の引き算、stringもOK
