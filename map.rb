musicians = ['Mozart', 'Paul McCartney', 'Britney Spears', 'Rihanna']

upcased_musicians = musicians.map do |musician|
  musician.upcase
end

p musicians
p upcased_musicians


numbers = [1, 2, 3]
squares = numbers.map do |number|
  number * number
end

p numbers
p squares
