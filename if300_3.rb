wallet=100
if wallet>=300
  puts "アイス買ってこ"
else
  puts "散歩して帰ろ"
end

wallet=500
if wallet>=300
  puts "アイス買ってこ"
else
  puts "散歩して帰ろ"
end

season="夏"
if season =="春"
  puts "春なものだなあ"
elsif season =="夏"
  puts "夏なものだなあ"
else
  puts "春でも夏でもないなあ"
end
#elsifを使って３択。最後はelseでどちらでもないｂ場合になる
season="秋"
if season =="春"
  puts "春なものだなあ"
else
  if season =="夏"
    puts "夏なものだなあ"
  else
    puts "春でも夏でもないなあ"
  end
end
#おなじものを多層のif、elseで書いたもの。endの数に注意すべくインデントを
