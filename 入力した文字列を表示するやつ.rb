while true
 print "なにか入力してください >"
 nanka = gets
 puts nanka
 print "続けますか? [y/N] :"
 YN = gets
 case YN
 when /^[yY]/
  puts "OK"
 end
 when /^[nN]/, /^$/
  exit!
 end
end
