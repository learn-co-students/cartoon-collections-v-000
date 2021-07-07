def roll_call_dwarves(names)
  printNames = names.each_with_index.map {|name, index| "#{index+1}. \*#{name}"}
  puts printNames
end

def summon_captain_planet (calls)
  capitalized = calls.map{|call| "#{call.capitalize}\!"}
end

def long_planeteer_calls(assorted_words)
  found = assorted_words.find {|words| words.length > 4 } 
  if found != nil
    true 
  else
    false 
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find{|ingredient| return ingredient if cheese_types.include?(ingredient)}
end

# Test runs (uncomment below and execute ruby cartoon_collection.rb)
# names = ["Doc", "Dopey", "Bashful", "Grumpy"]
# roll_call_dwarves(names)

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
# puts summon_captain_planet(planeteer_calls).inspect

# assorted_words = ["two", "go", "industrious", "bop"]
# puts long_planeteer_calls(assorted_words)

# assorted_words = ["two", "go", "hel", "bop"]
# puts long_planeteer_calls(assorted_words)

# snacks = ["crackers", "gouda", "thyme"]
# puts find_the_cheese(snacks)

# soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
# puts find_the_cheese(soup)
