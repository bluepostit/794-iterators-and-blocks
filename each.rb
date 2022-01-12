musicians = ['Mozart', 'Paul McCartney', 'Britney Spears', 'Rihanna']

# for musician in musicians
#   puts "🎸 #{musician}"
# end

musicians.each do |musician|
  puts "🎸 #{musician}"
end

musicians.each { |musician| puts "🎸 #{musician}" }

puts '==============='

# for index in 0...musicians.length
#   musician = musicians[index]
#   puts "#{index + 1}. #{musician}"
# end

musicians.each_with_index do |musician, index|
  puts "#{index + 1}. #{musician}"
end
