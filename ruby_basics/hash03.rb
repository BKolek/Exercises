car = {type: 'sedan',
       color: 'blue', 
       milleage: 80_000}

car[:year] = 2003

car.delete(:color)
p car