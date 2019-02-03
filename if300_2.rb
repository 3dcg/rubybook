wallet=500
if wallet >= 300
  puts"コンビニでアイス買っていこう！"
end

puts "ifの短い書き方" if wallet>=300
# これはendが要らない、短い書き方。後置if（if修飾子）

wallet=100
if wallet>=300
  puts "もしif条件を満たさなかったら、何も表示されない"
end

x=200
if x !=100
  puts "100ではありません"
end

unless x ==100
  puts "unlessはifの反対の働き"
end

x=false
unless x
  puts "unless: xはfalseです"
end
if !x
  puts "if: xはfalseです"
end
#faleseが!により等しくないとされると、trueになってputsされる？
