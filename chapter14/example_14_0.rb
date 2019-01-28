# number 1:
toast = Proc.new do
  puts 'Cheers!'
end
toast.call
toast.call
toast.call


# number 2:
do_you_like = Proc.new do |good_stuff|
  puts "I *really* like #{good_stuff}!"
end
do_you_like.call 'chocolate'
do_you_like.call 'Ruby'


# OUTPUT (number 1):
#
# Cheers!
# Cheers!
# Cheers!


# OUTPUT (number 1\2):
#
# I *really* like chocolate!
# I *really* like Ruby!
