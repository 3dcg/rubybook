3.times do
  puts "n.times do endで繰り返す"
end
#3回繰り返し。doを忘れずに

puts "-----------"

3.times do
  puts "カフェラテ"
  puts "お願いします"
end
puts "注文は以上です"
#DRY...Don't Repeat Youreself　繰り返しを自力で書くとミスの元
=begin
n.times do
  puts "n回繰り返す"
end
=end

puts "-----------"

3.times{
  puts "do end じゃない書き方"
}
#do endの代わりの書き方

puts "-----------"

3.times do puts "do endで書く一行" end
3.times {puts "{}で書く一行"}

puts "-----------"

3.times do
  puts "do endは"
  puts "複数行に渡る"
  puts "時に使いがち"
end
3.times {puts "{}は一行で書く時に使われがち"}

puts "-----------"

biscuit =0
while biscuit <4
  biscuit = biscuit +1
  puts "ポケットを叩くとビスケットが#{biscuit}つ"
end
#whileは条件を満たしている間、繰り返す
#while end で使うが、doは書かないので注意
