# Try number one (One Billions Seconds):
puts(Time.gm(1990, 2, 17, 12, 15) + 10**9)


# Try number two (Happy Birthday!):
puts 'What year were you born?'
birthday_year = gets.chomp.to_i

puts 'What month were you born? (1-12)'
birthday_month = gets.chomp.to_i

puts 'What day of the month were you born?'
birthday_day = gets.chomp.to_i

born = Time.local(birthday_year, birthday_month, birthday_day)
time = Time.new
age = 1
while Time.local(birthday_year + age, birthday_month, birthday_day) <= time
puts 'SPANK!'
age = age + 1
end



# Otput of try number one (One Billions Seconds):
#
# 2021-10-26 14:01:40 UTC



# Otput of try number two (Happy Birthday!):
# 
# What year were you born?
# 1990
# What month were you born? (1-12)
# 2
# What day of the month were you born?
# 17
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
# SPANK!
