def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  return yield(full_name)
end

message = greet('john', 'lennon') do |name|
  "Peace, man, #{name}. Imagine"
end
puts message

message = greet('britney', 'spears') do |name|
  "Sing it out, #{name}"
end
puts message
