# ex 9

h = {a:1, b:2, c:3, d:4}
puts h[:b]

h[:e] = 5
puts h

h.delete_if { |k, v| v < 3.5 }
puts h

# ex 10
# yes, hash values can be arrays

ex = { letters: ['a', 'b', 'c']}
puts ex

arr = [{name: 'bob'}, {name: 'joe'}]
puts arr

# ex 11
# I have used ruby-doc.org in the past and find it a bit easier
# to navigate than docs.ruby-lang.org so I prefer it.


