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
# Try three (Modern” Roman numerals):


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
