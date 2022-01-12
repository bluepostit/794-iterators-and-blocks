def say_hello(name)
  return "Hi there, #{name}"
end

puts say_hello('sally')

puts say_hello('sally') do |param|
  # some interesting code here
end
