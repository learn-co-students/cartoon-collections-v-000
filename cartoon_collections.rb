def roll_call_dwarves(dwarves)
  #iterate through, puts out 1. ex1 2. ex2 3. ex3
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # iterate through elements to summon, returning an array as "Element!"
  elements.map! { |element|   #map! returns the altered array, vs map returning a new array
    element.capitalize + "!"
  }
end

def long_planeteer_calls(calls)# code an argument here
  # iterate and determine if Any are longer than 4 chars:: true if so, false if not.
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]  #cheese options
  # code for method: return first in a given array of strings that is a cheese. Or return nil.
  foods.each do |food|
    if food == "cheddar" || food == "gouda" || food == "camembert"
      return food
    end
  end
  nil #returns nil if not returned out of the if block.
end
