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
  puts "                 ...JgQHNNNmag-.."
  puts "             .(H#HHMMYY`````WMMHHHNa,"
  puts "          .gHHMY"!              -7YMHHN,"
  puts "        .MHMY'                      .TMHMa."
  puts "      .MHM=                            ?HHMa"
  puts "    .dHMY                                ?MHN,"
  puts "   .MH#!                                   UHM,"
  puts "  .MHP        .gMMN,    `  `    ..HHM_      THHx"
  puts " .HH@        .#HHHH#b`        .dHHH#=        4HM,"
  puts " JHM!     ` .##HHHHHH_      .MMMMY!           MHb"
  puts ".HHF         MHHHHH#M`       ?MMHHm,.         ,HH;"
  puts ".HH:         ?H#HH#Mt          (TMHH#p  `      HH]"
  puts "JHM           .TWW`!    `         .``!     `   MHb"
  puts "JHM     `                  `                   WH@"
  puts ",HH-       `..                        `        HHF"
  puts ".HH]       .HHb     `  `           .MMNJ.     .HH\"
  puts " 4HN.      `WHHo             `  `  (HMBW$  `  dH#"
  puts " .MHb       .MHMx                 (HHF       .HM^"
  puts "  ,MHb       .WHHN,             .HHHY       .HHt"
  puts "   ,MHh.       ?MHHNa..   ` ..gHHHB'       (HHt"
  puts "    .HHN,        -TMHHHHH#HHHHH#``       .HHM^"
  puts "      7MHN,          _?``````^`         .dHHY"
  puts "        TMHNJ.                      ..HHHY`"
  puts "          ?WHHNa,.              ..(HHHH`"
  puts "             ?YMHHHNmgJ-...(+gMHHHMY"`"
  puts "                 _``WMMMMMMMMY``!"
elsif command == "exit" then
  puts "Thank you for using!"
  exit
else
  puts "#{command} : Not Found"
end
