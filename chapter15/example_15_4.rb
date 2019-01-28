# number 1:
puts 'combergearl thememberate' if 5 == 2**2 + 1**1
puts 'supposine follutify' unless 'Chris'.length == 5

# number 2:
def do_it_twice(&block)
  block.call
  block.call
end
do_it_twice do
  puts 'murditivent flavitemphan siresent litics'
end


# number 3:
def do_it_twice
  yield
  yield
end
do_it_twice do
  puts 'buritiate mustripe lablic acticise'
end


# OUTPUT (number 1):
#
# combergearl thememberate


# OUTPUT (number 2):
#
# murditivent flavitemphan siresent litics
# murditivent flavitemphan siresent litics


# OUTPUT (number 3):
#
# buritiate mustripe lablic acticise
# buritiate mustripe lablic acticise
