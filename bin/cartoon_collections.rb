require_relative "../cartoon_collections.rb"

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
puts summon_captain_planet(planeteer_calls)

short_words = ["puff", "go", "two"]
puts long_planeteer_calls(short_words)
#=> false

assorted_words = ["two", "go", "industrious", "bop"]
puts long_planeteer_calls(assorted_words)
#=> true

snacks = ["crackers", "gouda", "thyme"]
print find_the_cheese(snacks)
#=> "gouda"

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
print find_the_cheese(soup)
#=> "cheddar"