# try number One (Even Better Profiling):
def profile block_description, &block
  profiling_on = false
  if profiling_on
    start_time = Time.new
    block.call
    duration = Time.new - start_time
    puts "#{block_description}: #{duration} seconds"
  else
    block.call
  end
end

# try number two (Grandfather clock):
def grandfather_clock &block
  hour = Time.new.hour
  if hour >= 13
    hour = hour - 12
  end
  if hour == 0
    hour = 12
  end
  hour.times do
    block.call
  end
end
grandfather_clock do
  puts 'DONG!'
end


# try number three (Program Logger):
def log desc, &block
  puts 'Beginning "' + desc + '"...'
  result = block.call
  puts '..."' + desc + '" finished, returning: ' + result.to_s
end
log 'outer block' do
  log 'some little block' do
    1**1 + 2**2
  end
  log 'yet another block' do
    '!doof iahT ekil I'.reverse
  end
  '0' == 0
end


# try number four (Better Program Logger):
$depth = 0
def log desc, &block
  prefix = " "*$depth
  puts prefix + "Beginning '" + desc + "'..."
  $depth = $depth + 1

  result = block.call

  $depth = $depth - 1
  puts prefix + "...'" + desc + "' finished, returning: " + result.to_s
end
log "outer block" do
  log "some little block" do
    log "teeny-tiny block" do
      "lOtS oF lOvE".downcase
    end
    7 * 3 * 2
  end
  log "yet another block" do
    "!doof naidnI evol I".reverse
  end
  "0" == "0"
end

# OUTPUT number one (Even Better Profiling):
#


# OUTPUT number two (Grandfather clock):
#
# DONG!
# DONG!
# DONG!


# OUTPUT number three (Program Logger):
#
# Beginning "outer block"...
# Beginning "some little block"...
# ..."some little block" finished, returning: 5
# Beginning "yet another block"...
# ..."yet another block" finished, returning: I like Thai food!
# ..."outer block" finished, returning: false


# OUTPUT number four (Better Program Logger):
#
# Beginning 'outer block'...
#  Beginning 'some little block'...
#   Beginning 'teeny-tiny block'...
#   ...'teeny-tiny block' finished, returning: lots of love
#  ...'some little block' finished, returning: 42
#  Beginning 'yet another block'...
#  ...'yet another block' finished, returning: I love Indian food!
# ...'outer block' finished, returning: true
