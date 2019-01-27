#try number one (Building and sorting an array):
input_array = []
while true
  input_word = gets.chomp
  if input_word.empty?
    break
  end
  input_array.push input_word
end
puts input_array.sort


#try number two (Table of contents):
table = 'Table of content'
content = [['Chapter 1: Getting Started', ' page 1'],
  ['Chapter 2: Numbers', ' page 9'], ['Chapter 3: Letters', ' page 13']]
puts table.center(50)
puts
content.each do |con|
chapter = con[0]
page = con[1]
  puts(chapter.ljust(30) + page.rjust(20))
end

# OUTPUT (Building and sorting an array):
#
# Tom
# Megan
# Leila
#
# Leila
# Megan
# Tom

# OUTPUT (Table of contents):
#
#                 Table of content                 
#
# Chapter 1: Getting Started                  page 1
# Chapter 2: Numbers                          page 9
# Chapter 3: Letters                         page 13
