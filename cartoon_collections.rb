def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i+1}.#{dwarf}"}
end

def summon_captain_planet(planeteers)
  planeteers.map {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(ingredients)
  # the array below is here to help
  ingredients.detect{|ingredient| ingredient == "cheddar" || ingredient == "gouda" || ingredient =="camebert"}
end


# dwarves = ['Doc','Grumpy','Happy','Sleepy','Dopey','Bashful','Sneezy']
# roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)
#=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)
#=> false

assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(assorted_words)
#=> true

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
#=> "cheddar"

ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(ingredients)
#=> nil
