# Question number one:

puts 'Hi, what\'s your first name?'
first_name = gets.chomp
puts 'So, your first name is '+ first_name + '.'
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'So, your middle name is ' + middle_name + '.'
puts 'What\'s your last name?'
last_name = gets.chomp
puts 'So, your last name is '+ last_name+'.'
puts 'Your full name is ' + first_name + ' ' + middle_name + ' ' + last_name + '.'
puts 'What a beautiful name!'

# OUTPUT:
#
# Leila
# So, your first name is Leila.
# What's your middle name?
# Sadat
# So, your middle name is Sadat.
# What's your last name?
# Mirghaderi
# So, your last name is Mirghaderi.
# Your full name is Leila Sadat Mirghaderi.
# What a beautiful name!



# Question number two:

puts 'What\'s your favorite number?'
num = gets.chomp
better = num.to_i + 1
better = better.to_s
puts 'This is bigger and better: ' + better + '.'

# OUTPUT:
#
# What's your favorite number?
# 6
# This is bigger and better: 7.
