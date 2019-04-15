def upper(string)
  if string.length > 10
    puts string.upcase
  else
    string
  end
end

upper("hello world")
upper("hello")