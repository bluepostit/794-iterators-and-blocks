musicians = ['Wolfgang Mozart', 'Bob Marley', 'Britney Spears', 'Rihanna']

count = musicians.count
puts "There are #{count} musicians"

b_count = musicians.count do |musician|
  musician.start_with?('B')
end

puts "There are #{b_count} musicians with a B"


# Demo: as an `each`!

b_count = 0

musicians.each do |musician|
  if musician.start_with?('B')
    b_count += 1
  end
end

puts "There are #{b_count} musicians with a B"
