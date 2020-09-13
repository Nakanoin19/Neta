# Smily Shell
# Author: NSK-1010
# Thanks: yasuner1103
# Twitter Hashtag: #スマイリーイラスト

puts "Smily Shell"
print ">"
command = gets.chomp
if command == "twitterid" then
  puts "@yasuner1103"
elsif command == "hanakuso" then
  puts "はなくそわっしょい(☝ ՞ਊ ՞)☝"
elsif command == "hisashiburi" then
  puts "久しぶり！ もしかしてヤス？ ちがいヤス"
elsif command == "omoimasu" then
  puts "おおおおおおおお思いまーす"
elsif command == "icon" then
  puts "アイコン表示できないよ"
elsif command == "exit" then
  puts "Thank you for using!"
  exit
else
  puts "#{command} : Not Found"
end
