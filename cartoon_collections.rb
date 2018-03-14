def roll_call_dwarves(dwarves)
  # dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    planeteer_calls.map do |e|
      e.capitalize << "!"
    end
end

def long_planeteer_calls(array)
  # short_words = ["puff", "go", "two"]
  # assorted_words = ["two", "go", "industrious", "bop"]
  array.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types)
    puts (array & cheese_types)
  else
    return nil
  end
end

# snacks = ["crackers", "gouda", "thyme"]
# soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
# ingredients = ["garlic", "rosemary", "bread"]
#   cheese_array = []
#   while i < array.length
#     cheese_array << yield(array[i])
#     i += 1
#   end
#   cheese_array
# end
#
#   cheese_array << if array.include?(cheese_types)
#
#
#     array.collect do |cheese|
#       if array.include?(cheese_types)


#   array.include?(cheese_types)
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
