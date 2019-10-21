require 'pry'

dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf_names)
  dwarf_names.map.with_index do |name, place|
    puts "#{place + 1} #{name}" # puts number and name
  end
end

#roll_call_dwarves(dwarf_names)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  cap_elements = []
  planeteer_calls.map do |element|
    cap_elements << "#{element.capitalize}!" # capitalizes first letter of word
  end
  cap_elements
end

#summon_captain_planet(planeteer_calls)

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(array)
  answer = []  # create empty array
  array.map do |word|  # iterate through elements in array
    are_words_long = word.length > 4  # return value ("false" if < 4 or "true" if > 4) is stored in variable.
    answer << are_words_long  # pushes return values into empty array
    #binding.pry
  end
  # puts answer.inspect
  answer.include?(true)
end

#long_planeteer_calls(short_words)
#long_planeteer_calls(assorted_words)

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|  # iterate through elements in array
    if cheese_types.include?(cheese)  # if cheese is included in cheese_types array, then return that element
      return cheese  # returns => "cheddar" with "soup" array 
    else
      nil
    end
  end
end

#find_the_cheese(snacks)
find_the_cheese(soup)
#find_the_cheese(ingredients)
