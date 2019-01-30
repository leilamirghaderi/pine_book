# Try one (Improved ask method):
def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if reply == 'yes'
      return true
    end
    if reply == 'no'
      return false
    end
    puts 'Please answer "yes" or "no".'
  end
  answer
end
  ask 'Do you have plan to study abroad?'


# Try two (Old-school Roman numerals):
def int_to_roman number
  roman = ''
  roman = roman + 'M' * (number / 1000)
  roman = roman + 'D' * (number % 1000 / 500)
  roman = roman + 'C' * (number % 500 / 100)
  roman = roman + 'L' * (number % 100 / 50)
  roman = roman + 'X' * (number % 50 / 10)
  roman = roman + 'V' * (number % 10 / 5)
  roman = roman + 'I' * (number % 5 / 1)
  roman
end
puts(int_to_roman(1346))


# Try three (Modern” Roman numerals):
def roman_numeral num
  thous = (num / 1000)
  hunds = (num % 1000 / 100)
  tens = (num % 100 / 10)
  ones = (num % 10      )
  roman = 'M' * thous
  if hunds == 9
    roman = roman + 'CM'
  elsif hunds == 4
    roman = roman + 'CD'
  else
    roman = roman + 'D' * (num % 1000 / 500)
    roman = roman + 'C' * (num % 500 / 100)
  end
  if tens == 9
    roman = roman + 'XC'
  elsif tens == 4
    roman = roman + 'XL'
  else
    roman = roman + 'L' * (num % 100 / 50)
    roman = roman + 'X' * (num % 50 / 10)
  end
  if ones == 9
    roman = roman + 'IX'
  elsif ones == 4
    roman = roman + 'IV'
  else
    roman = roman + 'V' * (num % 10 / 5)
    roman = roman + 'I' * (num % 5 / 1)
  end
  roman
end
puts(roman_numeral(1346))



# OUTPUT Try one (Improved ask method):
#
# Do you have plan to study abroad?
# no way
# Please answer "yes" or "no".
# Do you have plan to study abroad?
# I'm telling you no
# Please answer "yes" or "no".
# Do you have plan to study abroad?
# why not
# Please answer "yes" or "no".
# Do you have plan to study abroad?
# YESS
# Please answer "yes" or "no".
# Do you have plan to study abroad?
# yes


# OUTPUT Try two (Old-school Roman numerals):
#
# MCCCXXXXVI

# OUTPUT Try three (Modern” Roman numerals):
# MCCCXLVI
