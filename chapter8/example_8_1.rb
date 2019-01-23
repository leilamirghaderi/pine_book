languages = ['English', 'Norwegian', 'Ruby']
languages.each do |lang|
puts 'I love ' + lang + '!'
puts 'Don\'t you?'
end
puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

5.times do
puts 'Hip-Hip-Hooray!'
end

3.times do
puts '...you can say that again...'
end

# OUTPUT:
#
# I love English!
# Don't you?
# I love Norwegian!
# Don't you?
# I love Ruby!
# Don't you?
# And let's hear it for Java!
# <crickets chirp in the distance>

# OUTPUT:
#
# Hip-Hip-Hooray!
# Hip-Hip-Hooray!
# Hip-Hip-Hooray!
# Hip-Hip-Hooray!
# Hip-Hip-Hooray!

# OUTPUT:
#
# ...you can say that again...
# ...you can say that again...
# ...you can say that again...
