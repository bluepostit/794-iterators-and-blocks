musicians = ['Mozart', 'Paul McCartney', 'Britney Spears', 'Rihanna']
p musicians

# C-reate
musicians << 'Alex Turner'
p musicians

# R-ead
puts musicians[1]

# U-pdate
musicians[0] = 'Stevie Wonder'
p musicians

# D-elete
# musicians.delete('Britney Spears')
musicians.delete_at(2)
p musicians

# CRUD
