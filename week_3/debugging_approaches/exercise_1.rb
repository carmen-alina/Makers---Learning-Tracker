def say_hello(name)
  # "hello #(name)"
  "hello #{name}"
end

# feature tested in irb
# expected "hello Carmen"
# got "hello #(name)"
# name is not set as a variable
# syntax error
