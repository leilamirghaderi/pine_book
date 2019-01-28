# number 1:
class Array
  def each_even(&was_a_block__now_a_proc)
    is_even = true
    self.each do |object|
      if is_even
        was_a_block__now_a_proc.call object
      end
      is_even = !is_even
    end
  end
end
fruits = ['apple', 'bad apple', 'cherry', 'durian']
fruits.each_even do |fruit|
  puts "Yum! I just love #{fruit} pies, don't you?"
end
[1, 2, 3, 4, 5].each_even do |odd_ball|
  puts "#{odd_ball} is NOT an even number!"
end

# number 2:
def profile block_description, &block
  start_time = Time.new
  block.call
  duration = Time.new - start_time
  puts "#{block_description}: #{duration} seconds"
end
profile '25000 doublings' do
  number = 1
  25000.times do
    number = number + number
  end
  puts "#{number.to_s.length} digits"
end
profile 'count to a million' do
  number = 0
  1000000.times do
    number = number + 1
  end
end


# OUTPUT (number 1):
#
# Yum! I just love apple pies, don't you?
# Yum! I just love cherry pies, don't you?
# 1 is NOT an even number!
# 3 is NOT an even number!
# 5 is NOT an even number!


# OUTPUT (number 2):
#
# 7526 digits
# 25000 doublings: 0.054425 seconds
# count to a million: 0.045805 seconds
