def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  words = 0
  calls.each do |call|
    if call.length > 4
      return true  
    end
  end
  return false
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return foods.detect {|food| food == cheese_types[0] || food == cheese_types[1] || food == cheese_types[2]}
  return nil
end
