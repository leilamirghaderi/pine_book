def ask question
while true
puts question
reply = gets.chomp.downcase
  if (reply == 'yes' || reply == 'no')
    if reply == 'yes'
      answer = true
    else
      answer = false
    end
    break
  else
    puts 'Please answer "yes" or "no".'
  end
end
answer
end
puts 'Hello, and thank you for...'
puts
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed


# OUTPUT
#
# Hello, and thank you for...
#
# Do you like eating tacos?
# yes
# Do you like eating burritos?
# yes
# Do you wet the bed?
# no way
# Please answer "yes" or "no".
# Do you wet the bed?
# no
# Do you like eating chimichangas?
# yes
# Do you like eating sopapillas?
# yes
# Just a few more questions...
# Do you like drinking horchata?
# yes
# Do you like eating flautas?
# yes
#
# DEBRIEFING:
# Thank you for...
#
# false
