wallet=100
suica=300

if wallet>=300 ||suica>=300
  puts "アイス買ってこ"
end
#どちらか一方の条件を満たす||　複数繋いでもOK

wallet=500
weather="fine"
if wallet>=300 && weather="fine"
  puts "晴れたから300円のアイス買うよ"
end
#○でかつ□、両方の条件を満たす&& 複数繋いでもOK
if 100
  puts "100と書いただけでもfalseやnilではないので実行"
end
if "abc"
  puts "abcのstringでも同様"
end
