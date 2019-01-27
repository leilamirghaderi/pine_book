#number 1:
def ask_recursively question
  puts question
  reply = gets.chomp.downcase
  if reply == 'yes'
    true
  elsif reply == 'no'
    false
  else
    puts 'Please answer "yes" or "no".'
    ask_recursively question
  end
end
ask_recursively 'Do you wet the bed?'


#number 2:
def factorial num
  if num < 0
    return 'You can\'t take the factorial of a negative number!'
  end
  if num <= 1
    1
  else
    num * factorial(num-1)
  end
end
puts factorial(4)
puts factorial(30)


#number 3:
M = 'land'
o = 'water'
world = [[o,o,o,o,o,o,o,o,o,o,o],
         [o,o,o,o,M,M,o,o,o,o,o],
         [o,o,o,o,o,o,o,o,M,M,o],
         [o,o,o,M,o,o,o,o,o,M,o],
         [o,o,o,M,o,M,M,o,o,o,o],
         [o,o,o,o,M,M,M,M,o,o,o],
         [o,o,o,M,M,M,M,M,M,M,o],
         [o,o,o,M,M,o,M,M,M,o,o],
         [o,o,o,o,o,o,M,M,o,o,o],
         [o,M,o,o,o,M,o,o,o,o,o],
         [o,o,o,o,o,o,o,o,o,o,o]]
def continent_size world, x, y
  if world[y][x] != 'land'

    return 0
  end

size = 1
world[y][x] = 'counted land'

size = size + continent_size(world, x-1, y-1)
size = size + continent_size(world, x , y-1)
size = size + continent_size(world, x+1, y-1)
size = size + continent_size(world, x-1, y )
size = size + continent_size(world, x+1, y )
size = size + continent_size(world, x-1, y+1)
size = size + continent_size(world, x , y+1)
size = size + continent_size(world, x+1, y+1)
size
end
puts continent_size(world, 5, 5)


# OUTPUT
#
# Do you wet the bed?
# No way!
# Please answer "yes" or "no".
# Do you wet the bed?
# No man
# Please answer "yes" or "no".
# Do you wet the bed?
# NOOOOOOO
# Please answer "yes" or "no".
# Do you wet the bed?
# nononononono
# Please answer "yes" or "no".
# Do you wet the bed?
#
# Please answer "yes" or "no".
# Do you wet the bed?
#
# Please answer "yes" or "no".
# Do you wet the bed?
#
# Please answer "yes" or "no".
# Do you wet the bed?
#
# Please answer "yes" or "no".
# Do you wet the bed?
#
# Please answer "yes" or "no".
# Do you wet the bed?
#
# Please answer "yes" or "no".
# Do you wet the bed?
#
# Please answer "yes" or "no".
# Do you wet the bed?
#
# Please answer "yes" or "no".
# Do you wet the bed?
# Yes


# OUTPUT
#
# 6
# 265252859812191058636308480000000


# OUTPUT
#
# 23
