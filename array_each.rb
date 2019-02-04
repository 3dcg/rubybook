drinks =["コーヒー","カフェラテ"]
drinks.each do |drink|
  puts drink
end
#drinkは変数。これに繰り返し代入、実行される

drinks =["[0]でコーヒー","[1]でカフェラテ"]
puts drinks[0]
puts drinks[1]
#同じだけど、手動だと増えた時に対応できない

rollers =["スプラローラー","カーボンローラー","ダイナモローラー","ヴァリアブルローラー"]
rollers.each do |roller|
  puts roller
end

[1,2,3].each do |x|
  break if x == 2
  puts x
end
#途中で処理を終わらせるbreak if

[1,2,3].each do |x|
  next if x == 2
  puts x
end
#途中で処理を終わらせて、次の回へ進むnext if

puts "------"

(1..5).each do |x|
  puts x
end
#範囲を示すRangeオブジェクトは1..3みたいに書く

🐮=["銀ナモ","金ナモ","黒ナモ"]
puts 🐮[1]
#教科書にないけど、変数名にも絵文字が使えると聞いて
