while true
 print "なにか入力してください >"
 nanka = gets.chomp
 puts nanka
 print "続けますか? [y/N] :"
 YN = gets.chomp
 case YN
   when /^[yY]/
     puts "OK"
   when /^[nN]/, /^$/
     break
 end
end
