def roll_call_dwarves(dwarves) # call array of names
  dwarves.each.with_index(1) do |name, i|
    puts "#{i}. #{name}" #numbered vertical list of names in array order
  end
end

# iterate over all calls(words)
# return new array with calls now capitalized
# and followed by ! exclamation point
def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

# iterate over all words in array
# return 'true' if any word is > 4 letters long
def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

def find_the_cheese(foods)
  foods.detect do |food|
   food == "cheddar" ||
   food == "gouda" ||
   food == "camembert"
  end
end
