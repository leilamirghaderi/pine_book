# Number one: Angry boss

puts 'what do you want?'
my_request = gets.chomp
puts 'WHADDAYA MEAN ' +'"'+ my_request +'"?!?' + ' YOU\'RE FIRED!!'

# OUTPUT:
#
# what do you want?
# I want to take a few days off!
# WHADDAYA MEAN "I want to take a few days off!"?!? YOU'RE FIRED!!


# Number two:  Table of contents

line_width = 50
str1= 'Table of contents'
str2 = 'Chapter 1:  Getting Started'
str3 = 'page 1'
str4 = 'Chapter 2:  Numbers'
str5 = 'page 9'
str6 = 'Chapter 3:  Letters'
str7 = 'page 13'
puts(str1.center(line_width))
puts(str2.ljust(line_width/2)  + str3.rjust(line_width/2))
puts(str4.ljust(line_width/2)  + str5.rjust(line_width/2+2))
puts(str6.ljust(line_width/2)  + str7.rjust(line_width/2+3))

# OUTPUT:
#
#                Table of contents
# Chapter 1:  Getting Started                   page 1
# Chapter 2:  Numbers                           page 9
# Chapter 3:  Letters                           page 13
