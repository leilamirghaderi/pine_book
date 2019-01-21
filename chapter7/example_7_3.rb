# looping:

input = ''
while input != 'bye'
puts input
input = gets.chomp
end
puts 'Come again soon!'


# THIS IS SO TOTALLY A REAL PROGRAM!
while 'Spike' > 'Angel'
input = gets.chomp
puts input
if input == 'bye'
break
end
end
puts 'Come again soon!'

while true
input = gets.chomp
puts input
if input == 'bye'
break
end
end
puts 'Come again soon!'

# OUTPUT:
#
# (empty string)
# Hello
# Hello
# How are you?
# How are you?
# bye
# Come again soon!

# how are you?
# bye
# bye
# Come again soon!

# Hi,
# Hi,
# Come on
# Come on
# bye
# bye
# Come again soon!
