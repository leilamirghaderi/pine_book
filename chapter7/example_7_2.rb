puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Leila'
puts 'What a lovely name!'
end



puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp
if name == 'Leila'
puts 'I see great things in your future.'
else
puts 'Your future is...oh my! Look at the time!'
puts 'I really have to go, sorry!'
end

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is....?'
name = gets.chomp
if name == name.capitalize
puts 'Please take a seat, ' + name + '.'
else
puts name + '? You mean ' + name.capitalize + ', right?'
puts 'Don\'t you even know how to spell your name??'
reply = gets.chomp
if reply.downcase == 'yes'
puts 'Hmmph! Well, sit down!'
else
puts 'GET OUT!!'
end
end

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is....?'
name = gets.chomp
if name == name.capitalize
# She's civil.
else
# She gets mad.
end

# OUTPUT:
#
# Hello, what's your name?
# Leila
# Hello, Leila.
# What a lovely name!
# Hello, what's your name?
# (Changing the name) Laleh
# Hello, Laleh.


# Hello, what's your name?
# Leila
# Hello, Leila.
# What a lovely name!
# I am a fortune-teller. Tell me your name:
# Sara
# Your future is...oh my! Look at the time!
# I really have to go, sorry!

# (first alternative):
# Hello, and welcome to seventh grade English.
# My name is Mrs. Gabbard. And your name is....?
# leila
# leila? You mean Leila, right?
# Don't you even know how to spell your name??
# no
# GET OUT!!

# (second alternative):
# Hello, and welcome to seventh grade English.
# My name is Mrs. Gabbard. And your name is....?
# leila
# leila? You mean Leila, right?
# Don't you even know how to spell your name??
# yes
# Hmmph! Well, sit down!

# (third alternative):
# Hello, and welcome to seventh grade English.
# My name is Mrs. Gabbard. And your name is....?
# Leila
# Please take a seat, Leila.

# Hello, and welcome to seventh grade English.
# My name is Mrs. Gabbard. And your name is....?
# Leila
