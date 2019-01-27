def double_this num
num_times_2 = num*3
puts num.to_s+' tripled is '+num_times_2.to_s
end
double_this 12

tough_var = 'You can\'t even think to come my party!'
def little_pest tough_var
tough_var = nil
puts 'HAHA! I ruined your day!'
end
little_pest tough_var
puts tough_var

# OUTPUT
#
# 12 tripled is 36

# OUTPUT
#
# HAHA! I ruined your day!
# You can't even think to come my party!
