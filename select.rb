musicians = ['Wolfgang Mozart', 'Bob Marley', 'Britney Spears', 'Rihanna']

b_musicians = musicians.select do |musician|
  musician.start_with?('B')
end

p b_musicians
