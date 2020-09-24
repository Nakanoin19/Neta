# Smily Shell
# Author: NSK-1010
# Thanks: yasuner1103
# Twitter Hashtag: #スマイリーイラスト

puts "Smily Shell"
loop {
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
  deta = <<-EOF
                     ...JgQHNNNmag-..
               .(H#HHMMYY"""""WMMHHHNa,
            .gHHMY"!              -7YMHHN,
          .MHMY'                      .TMHMa.
        .MHM=                            ?HHMa
      .dHMY                                ?MHN,
     .MH#!                                   UHM,
    .MHP        .gMMN,    `  `    ..HHM_      THHx
   .HH@        .#HHHH#b`        .dHHH#=        4HM,
   JHM!     ` .##HHHHHH_      .MMMMY!           MHb
  .HHF         MHHHHH#M`       ?MMHHm,.         ,HH;
  .HH:         ?H#HH#Mt          (TMHH#p  `      HH]
  JHM           .TWW"!    `         .""!     `   MHb
  JHM     `                  `                   WH@
  ,HH-       `..                        `        HHF
  .HH]       .HHb     `  `           .MMNJ.     .HH\
   4HN.      `WHHo             `  `  (HMBW$  `  dH#
   .MHb       .MHMx                 (HHF       .HM^
    ,MHb       .WHHN,             .HHHY       .HHt
     ,MHh.       ?MHHNa..   ` ..gHHHB'       (HHt
      .HHN,        -TMHHHHH#HHHHH#"`       .HHM^
        7MHN,          _?"""""^`         .dHHY
          TMHNJ.                      ..HHHY`
            ?WHHNa,.              ..(HHHH"
               ?YMHHHNmgJ-...(+gMHHHMY"`
                   _""WMMMMMMMMY""!
  EOF
elsif command == "exit" then
  puts "Thank you for using!"
  break
  exit
else
  puts "#{command} : Not Found"
end
}
