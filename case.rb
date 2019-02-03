order="モカ"
case order
when "カフェラテ"
  puts "300円です"
when "モカ"
  puts "350円です"
end
#caseは書き方がifと似ている。変数に一致したところを実行

order="パフェ"
case order
when "カフェラテ"
  puts "300円です"
when "モカ"
  puts "350円です"
else
  puts "取り扱っていません"
end
#該当しない場合のputsのためelseが使える

wallet=300
case
when wallet>=500
  puts "モカにホイップトッピング"
when wallet>=300
  puts "カフェラテ"
end
#caseのあとに変数名を書かない書き方。最初に条件を満たした箇所を処理
