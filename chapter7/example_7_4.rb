puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Leila'
puts 'What a lovely name!'
else
if name == 'Sara'
puts 'What a lovely name!'
end
end

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Leila'
puts 'What a lovely name!'
elsif name == 'Sara'
puts 'What a lovely name!'
end

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Leila' || name == 'Sara'
puts 'What a lovely name!'
end

true
false
i_am_leila = true
i_am_purple = false
i_like_smoothie = true
i_eat_rocks = false
puts i_am_leila && i_like_smoothie
puts i_like_smoothie && i_eat_rocks
puts i_am_purple && i_like_smoothie
puts i_am_purple && i_eat_rocks
puts
puts i_am_leila || i_like_smoothie
puts i_like_smoothie || i_eat_rocks
puts i_am_purple || i_like_smoothie
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_leila

while true
puts 'What would you like to ask Sara to do?'
request = gets.chomp
puts 'You say, "Sara, please ' + request + '"'
puts 'Sara\'s response:'
puts '"Sara ' + request + '."'
puts '"Dad ' + request + ', too."'
puts '"Mom ' + request + ', too."'
puts '"Neda ' + request + ', too."'
puts '"Reza ' + request + ', too."'
puts '"Leila ' + request + ', too."'
puts
if request == 'stop'
break
end
end

# OUTPUT:
#
# Hello, what's your name?
# Leila
# Hello, Leila.
# What a lovely name!

# Hello, what's your name?
# Sara
# Hello, Sara.
# What a lovely name!

# Hello, what's your name?
# Leila
# Hello, Leila.
# What a lovely name!

# Hello, what's your name?
# Sara
# Hello, Sara.
# What a lovely name!

# Hello, what's your name?
# Leila
# Hello, Leila.
# What a lovely name!

# Hello, what's your name?
# Sara
# Hello, Sara.
# What a lovely name!

# true
# false
# false
# false
#
# true
# true
# true
# false

# What would you like to ask Sara to do?
# eat
# You say, "Sara, please eat"
# Sara's response:
# "Sara eat."
# "Dad eat, too."
# "Mom eat, too."
# "Neda eat, too."
# "Reza eat, too."
# "Leila eat, too."

# What would you like to ask Sara to do?
# read
# You say, "Sara, please read"
# Sara's response:
# "Sara read."
# "Dad read, too."
# "Mom read, too."
# "Neda read, too."
# "Reza read, too."
# "Leila read, too."

# What would you like to ask Sara to do?
# study
# You say, "Sara, please study"
# Sara's response:
# "Sara study."
# "Dad study, too."
# "Mom study, too."
# "Neda study, too."
# "Reza study, too."
# "Leila study, too."

# What would you like to ask Sara to do?
# stop
# You say, "Sara, please stop"
# Sara's response:
# "Sara stop."
# "Dad stop, too."
# "Mom stop, too."
# "Neda stop, too."
# "Reza stop, too."
# "Leila stop, too."
