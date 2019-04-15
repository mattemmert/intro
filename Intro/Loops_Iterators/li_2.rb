answer = nil

while answer != 'STOP'
  puts "Type STOP to end the loop"
  answer = gets.chomp.upcase
break if answer == 'STOP'
end

