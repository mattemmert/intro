# the each method returns the original array because the variable
# 'a' is defined within the scope of the block and doesn't
# change the value of x

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
