class Dragon
  def initialize name
    @name = name
    @asleep = false
    @stuff_in_belly = 10
    @stuff_in_intestine = 0
    puts "#{@name} is born."
  end
  def feed
    puts "You feed #{@name}."
    @stuff_in_belly = 10
    passage_of_time
  end
  def walk
    puts "You walk #{@name}."
    @stuff_in_intestine = 0
    passage_of_time
  end
  def put_to_bed
    puts "You put #{@name} to bed."
    @asleep = true
    3.times do
      if @asleep
        passage_of_time
      end
      if @asleep
        puts "#{@name} snores, filling the room with smoke."
      end
    end
    if @asleep
      @asleep = false
      puts "#{@name} wakes up slowly."
    end
  end
  def toss
    puts "You toss #{@name} up into the air."
    puts 'He giggles, which singes your eyebrows.'
    passage_of_time
  end
  def rock
    puts "You rock #{@name} gently."
    @asleep = true
    puts 'He briefly dozes off...'
    passage_of_time
    if @asleep
      @asleep = false
      puts '...but wakes when you stop.'
    end
  end
  private
  def hungry?
    @stuff_in_belly <= 2
  end
  def poopy?
    @stuff_in_intestine >= 8
  end
  def passage_of_time
    if @stuff_in_belly > 0
      @stuff_in_belly = @stuff_in_belly - 1
      @stuff_in_intestine = @stuff_in_intestine + 1
    else
      if @asleep
        @asleep = false
        puts 'She wakes up suddenly!'
      end
      puts "#{@name} is starving! In desperation, she ate YOU!"
      exit
    end
    if @stuff_in_intestine >= 10
      @stuff_in_intestine = 0
      puts "Whoops! #{@name} had an accident..."
    end
    if hungry?
      if @asleep
        @asleep = false
        puts 'She wakes up suddenly!'
      end
      puts "#{@name}'s stomach grumbles..."
    end
    if poopy?
      if @asleep
        @asleep = false
        puts 'She wakes up suddenly!'
      end
      puts "#{@name} does the potty dance..."
    end
  end
end
pet = Dragon.new 'Azad'
pet.feed
pet.toss
pet.walk
pet.put_to_bed
pet.rock
pet.put_to_bed
pet.put_to_bed
pet.put_to_bed
pet.put_to_bed


# OUTPUT
#
# Azad is born.
# You feed Azad.
# You toss Azad up into the air.
# He giggles, which singes your eyebrows.
# You walk Azad.
# You put Azad to bed.
# Azad snores, filling the room with smoke.
# Azad snores, filling the room with smoke.
# Azad snores, filling the room with smoke.
# Azad wakes up slowly.
# You rock Azad gently.
# He briefly dozes off...
# ...but wakes when you stop.
# You put Azad to bed.
# She wakes up suddenly!
# Azad's stomach grumbles...
# You put Azad to bed.
# She wakes up suddenly!
# Azad's stomach grumbles...
# You put Azad to bed.
# She wakes up suddenly!
# Azad's stomach grumbles...
# Azad does the potty dance...
# You put Azad to bed.
# She wakes up suddenly!
