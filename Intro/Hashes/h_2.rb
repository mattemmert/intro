# the difference is that merge! mutates the caller while merge does not

h1 = { a: 1, b: 2, c: 3}
h2 = { d: 4, e: 5, f: 6}

h1.merge(h2)
puts h1
puts h2
h1.merge!(h2)
puts h1
puts h2