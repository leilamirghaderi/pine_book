# try one (One billion seconds):
# I don't know the hour I was born in.
puts (Time.gm(1990,4,3,12,0))+10**9


# try two (Happy birthday):
puts 'Enter your birth year'
birth_year = gets.chomp.to_i
puts 'Enter your birth month'
birth_month = gets.chomp.to_i
puts 'Enter your birth day'
birth_day = gets.chomp.to_i
birthday = Time.local(birth_year, birth_month, birth_day)
time = Time.new
age = 1
while Time.local(birth_year, birth_month, birth_day) <= time
  puts 'SPANK!'
  age = age + 1
end

# OUTPUT try one (One billion seconds):
#
# 2021-12-10 13:46:40 UTC


# OUTPUT try two (Happy birthday):
## 1990
# Enter your birth month
# 04
# Enter your birth day
# 03
# SPANK!
# SPANK!
# SPANK!
# .
# .
# .
# .
# .
# SPANK!
