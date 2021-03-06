# Try number one (Orange tree):
class OrangeTree
  def initialize
    @height = 0
    @orange_count = 0
    @alive = true
  end
  def height
    if @alive
      @height
    else
      'The orange tree is dead.'
    end
  end
  def count_the_oranges
    if @alive
      @orange_count
    else
      'The orange tree is dead.'
    end
  end
  def one_year_passes
    if @alive
      @height = @height + 0.4
      @orange_count = 0
      if @height > 10 && rand(2) > 0
        @alive = false
        'The orange tree is too old.'
      elsif @height > 2
        @orange_count = (@height * 15 - 25).to_i
        "This year your tree grew to #{@height}m tall," +
        " and produced #{@orange_count} oranges."
      else
        "This year your tree grew to #{@height}m tall," +
        " but is still too young to bear fruit."
      end
    else
      'A year later, the orange tree is still dead.'
    end
  end
  def pick_an_orange
    if @alive
      if @orange_count > 0
        @orange_count = @orange_count - 1
        'You pick a juicy, delicious orange!'
      else
        'You search every branch, but find no oranges.'
      end
    else
      'A dead orange tree has nothing to pick.'
    end
  end
end
ot = OrangeTree.new
23.times do
  ot.one_year_passes
end
puts(ot.one_year_passes)
puts(ot.count_the_oranges)
puts(ot.height)
puts(ot.one_year_passes)
puts(ot.one_year_passes)
puts(ot.one_year_passes)
puts(ot.one_year_passes)
puts(ot.one_year_passes)
puts(ot.height)
puts(ot.count_the_oranges)
puts(ot.pick_an_orange)


# Try number two (Interactive Baby Dragon):
puts 'What do you like to name your baby dragon?'
name = gets.chomp
pet = Dragon.new name

while true
  puts
  puts 'commands: feed, toss, walk, rock, put to bed, exit'
  command = gets.chomp
  if command == 'exit'
    exit
  elsif command == 'feed'
    pet.feed
  elsif command == 'toss'
    pet.toss
  elsif command == 'walk'
    pet.walk
  else
    puts 'Please type one of the commands.'
  end
end

# Otput try number one (Orange tree):
#
# This year your tree grew to 9.600000000000003m tall, and produced 119 oranges.
# 119
# 9.600000000000003
# The orange tree is too old.
# A year later, the orange tree is still dead.
# A year later, the orange tree is still dead.
# A year later, the orange tree is still dead.
# A year later, the orange tree is still dead.
# The orange tree is dead.
# The orange tree is dead.
# A dead orange tree has nothing to pick.
