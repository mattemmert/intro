h1 = { a: 1, b: 2, c: 3, d: 4 }

puts h1.has_value?(1)

if h1.has_value?(1)
  puts "Yep!"
else
  puts "nope!"
end

