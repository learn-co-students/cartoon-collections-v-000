def roll_call_dwarves(names)
  names.each_with_index { |name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  return_array = []
  planeteer_calls.map { |planeteer|
    return_array << planeteer.capitalize + "!"
  }
  return_array
end

def long_planeteer_calls(calls)
  i=0
  while i<calls.length do
    return true if calls[i].length > 4
    i += 1
  end
  return false
end

def find_the_cheese(food_stuff)
  cheese_types = ["cheddar", "gouda", "camembert"]

  food_stuff.each{ |food|
    cheese_types.each{ |cheese|
      return cheese if food == cheese
    }
  }
  return nil
end
