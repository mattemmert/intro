def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# nothing printed as the block is never activated with the call method
# returns a Proc

# now fixed per a later exercise

# if the & was not put into the method parameter, it will not allow
# a block to be passed as parameter