names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
names[3] = 'jody'
puts names

# the error is due to the fact that you can use a string as an index value
# this can be corrected by using the integer value for the index as
# shown in the above code