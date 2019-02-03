a=2
if a<365
  puts "aは365より小さいよ"
end
p a<365
#解答はpで表示していた
#>=は左が大きいか同じ、=>trueの=>は何？…矢印？

if a==1+1
  puts "aは1+1だよ"
end
p a==1+1
#解答はpで表示していた

season="春"
if season !="夏"
  puts "あんまんたべたい"
end

season="夏"
if season =="夏"
  puts "かき氷たべたい"
  puts "麦茶のみたい"
end

wallet=100
if wallet >=120
  puts "ジュース買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

x=200
if x<0 || x>100
  puts "範囲外です"
end

x=0
y=-1
z=1
if x>0 || y>0 || z>0
  puts "正の数です"
end

season="春"
case season
when "春"
  puts "アイスを買っていこう！"
when "夏"
  puts "かき氷買っていこう！"
else
  puts "あんまん買っていこう！"
end

2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "フラペチーノ"
