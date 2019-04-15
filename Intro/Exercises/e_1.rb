# ex 1
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |num| puts num }

# ex 2

arr.each do |num| 
  if num > 5
    puts num
  end
end

# ex 3

new_arr = arr.select { |num| num.odd? }

# ex 4

arr.push(11)
arr.unshift(0)

# ex 5
arr.pop
arr.push(3)

# ex 6
puts arr.uniq
puts arr

# ex 7
# a hash has data in key-value pairs while an array has data stored
# in an index
