def roll_call_dwarves(dwarves)
  dwarves.each do |name|
    puts "#{dwarves.index("#{name}") + 1} #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(short_words)
  short_words.any? {|words| words.length > 4}
end

def find_the_cheese(snacks)
snacks.detect{|i| i=="cheddar" || i=="gouda" || i=="camembert"}
end
