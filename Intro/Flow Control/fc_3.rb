def num_check(number)
  if number < 0
    puts "Your number needs to be greater than zero!"
  elsif number <= 50
    puts "Your number is between 0 and 50"
  elsif number <= 100
    puts "Your number is between 51 and 100"
  else
    puts "Your number needs to be less than 100!"
  end
end


num_check(-1)
num_check(20)
num_check(56)
num_check(110)
    
    

      