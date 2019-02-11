# Try one (Shuffle):
def make_shuffle input
  puts input.sort_by{rand}
end
make_shuffle ([1, 2, 3, 4, 5])



# Try two (Dictionary sort): ????????
def dictionary_sort arr
return arr if arr.length <= 1
middle = arr.pop
less = arr.select{|x| x.downcase < middle.downcase}
more = arr.select{|x| x.downcase >= middle.downcase}
sort(less) + [middle] + sort(more)
end
words = ['zoo','palying','dance']
puts(dictionary_sort(words).join(' '))

# OUTPUT Try one (Shuffle):
#
# 2
# 4
# 5
# 1
# 3


# OUTPUT Try two (Dictionary sort):???
#
