# Try number one (Expanded english_number):
def english_number number
  if number < 0
    return 'Please enter a number that isn\'t ngegative'
  end
  if number == 0
    return 'zero'
  end

  number_string = ''

  ones_place = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
  tens_place = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
  teenagers = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']
  zillions = [['hundred', 2], ['thousand', 3], ['million', 6], ['billion', 12], ['trillion', 9]]

  left = number
  while zillions.length > 0
    zillion_pair = zillions.pop
    name = zillion_pair[0]
    base = 10 ** zillion_pair[1]

    write = left/base
    left = left - write*base

    if write > 0
      prefix = english_number write
      number_string = number_string + prefix + ' ' + name

      if left > 0
        number_string = number_string + ' '
      end
    end
  end

  write = left/10
  left = left - write*10

  if write > 0
    if ((write == 1) and (left > 0))
      number_string = number_string + teenagers[left-1]
      left = 0
    else
      number_string = number_string + tens_place[write-1]
    end
    if left > 0
      number_string = number_string + '-'
    end
  end

  write = left
  left = 0

  if write > 0
    number_string = number_string + ones_place[write-1]
  end

  number_string
end

puts english_number(0)
puts english_number(9)
puts english_number(10)
puts english_number(11)
puts english_number(17)
puts english_number(32)
puts english_number(88)
puts english_number(99)
puts english_number(100)
puts english_number(101)
puts english_number(234)
puts english_number(3211)
puts english_number(99999)
puts english_number(100000)
puts english_number(1000000000000)
puts english_number(109238572912032394872345)

# Try number three (Ninety-nine Bottles of Beer on the Wall):
def wall_beer number
  number_start = number
  current = number_start

  while current > 0
    puts english_number(current).capitalize + ' bottles of beer on the wall, ' + english_number(current) + ' bottles of beer!'
    current = current - 1
    puts 'Take one down, pass it around, ' +
          english_number(current) + ' bottles of beer on the wall!'
  end
end

puts wall_beer(9)

# Otput of try number one (Expanded english_number):
#
# zero
# nine
# ten
# eleven
# seventeen
# thirty-two
# eighty-eight
# ninety-nine
# one hundred
# one hundred one
# two hundred thirty-four
# three thousand two hundred eleven
# ninety-nine thousand nine hundred ninety-nine
# one hundred thousand
# one thousand trillion
# one hundred nine thousand two hundred thirty-eight trillion five hundred seventy-two million nine hundred twelve thousand thirty-two trillion three hundred ninety-four million eight hundred seventy-two thousand three hundred forty-five


# Otput of try number three (Ninety-nine Bottles of Beer on the Wall):
#
# Nine bottles of beer on the wall, nine bottles of beer!
# Take one down, pass it around, eight bottles of beer on the wall!
# Eight bottles of beer on the wall, eight bottles of beer!
# Take one down, pass it around, seven bottles of beer on the wall!
# Seven bottles of beer on the wall, seven bottles of beer!
# Take one down, pass it around, six bottles of beer on the wall!
# Six bottles of beer on the wall, six bottles of beer!
# Take one down, pass it around, five bottles of beer on the wall!
# Five bottles of beer on the wall, five bottles of beer!
# Take one down, pass it around, four bottles of beer on the wall!
# Four bottles of beer on the wall, four bottles of beer!
# Take one down, pass it around, three bottles of beer on the wall!
# Three bottles of beer on the wall, three bottles of beer!
# Take one down, pass it around, two bottles of beer on the wall!
# Two bottles of beer on the wall, two bottles of beer!
# Take one down, pass it around, one bottles of beer on the wall!
# One bottles of beer on the wall, one bottles of beer!
# Take one down, pass it around, zero bottles of beer on the wall!
