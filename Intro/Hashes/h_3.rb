h1 = { a: 1, b: 2, c: 3, d: 4}

h1.each_key { |k| puts k }

h1.each_value { |v| puts v }

h1.each { |k, v| puts "#{k}, #{v}"}