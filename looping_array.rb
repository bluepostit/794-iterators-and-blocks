musicians = ['Mozart', 'Paul McCartney', 'Britney Spears', 'Rihanna']

for musician in musicians
  puts "🎸 #{musician}"
end

puts '==============='

number = 1
for musician in musicians
  puts "#{number} 🎸 #{musician}"
  number += 1
end

puts '==============='

for number in 0...musicians.length
  musician = musicians[number]
  puts "#{number + 1}. #{musician}"
end
