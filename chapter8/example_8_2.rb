foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'
200.times do
puts []
end

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'
puts favorites[0]
puts favorites.last
puts favorites.length
puts favorites.pop
puts favorites
puts favorites.length

# OUTPUT:
#
# artichoke
# brioche
# caramel
#
# ["artichoke", "brioche", "caramel"]
#
# artichoke, brioche, caramel
#
# artichoke :) brioche :) caramel 8)


# OUTPUT:
#
# raindrops on roses
# whiskey on kittens
# 2
# whiskey on kittens
# raindrops on roses
# 1
