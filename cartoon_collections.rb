dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index| puts "#{index}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |calls| calls.capitalize + "!" }
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]


def long_planeteer_calls(array)
  if array.each.size > 4
  true
else
  false
end
end

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]


def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camebert"]
  array.find do |item|
    cheeses.include?(item)
end
end
  