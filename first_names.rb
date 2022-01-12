musicians = ['Wolfgang Mozart', 'Paul McCartney', 'Britney Spears', 'Rihanna']

first_names = musicians.map do |musician|
  musician.split.first
end

p first_names
