# number 1:
def do_self_importantly some_proc
  puts "Everybody just HOLD ON! I'm doing something..."
  some_proc.call
  puts "OK everyone, I'm done. As you were."
end
say_hello = Proc.new do
  puts 'hello'
end
say_goodbye = Proc.new do
  puts 'goodbye'
end
do_self_importantly say_hello
do_self_importantly say_goodbye



# number 2:
def maybe_do some_proc
  if rand(2) == 0
    some_proc.call
  end
end
def twice_do some_proc
  some_proc.call
  some_proc.call
end
wink = Proc.new do
  puts '<wink>'
end
glance = Proc.new do
  puts '<glance>'
end
maybe_do wink
maybe_do wink
maybe_do glance
maybe_do glance
twice_do wink
twice_do glance


# number 3:
def do_until_false first_input, some_proc
  input = first_input
  output = first_input
  while output
    input = output
    output = some_proc.call input
  end
  input
end
build_array_of_squares = Proc.new do |array|
  last_number = array.last
  if last_number <= 0
    false
  else
    array.pop
    array.push last_number*last_number
    array.push last_number-1
  end
end
always_false = Proc.new do |just_ignore_me|
  false
end
puts do_until_false([5], build_array_of_squares).inspect
yum = 'lemonade with a hint of orange blossom water'
puts do_until_false(yum, always_false)


# OUTPUT (number 1):
#
# Everybody just HOLD ON! I'm doing something...
# hello
# OK everyone, I'm done. As you were.
# Everybody just HOLD ON! I'm doing something...
# goodbye
# OK everyone, I'm done. As you were.


# OUTPUT (number 2):
#
# <glance>
# <wink>
# <wink>
# <glance>
# <glance>

# OUTPUT (number 3):
#
# [25, 16, 9, 4, 1, 0]
# lemonade with a hint of orange blossom water
