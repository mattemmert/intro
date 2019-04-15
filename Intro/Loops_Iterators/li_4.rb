# put the number, then put the number - 1 on each line until
# thenumber reaches 0

def count_down(n)
  puts n
  if n <= 0
    n
  else
    count_down(n - 1)
  end
end


count_down(10)
count_down(15)
count_down(6)