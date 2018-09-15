def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |dwarf, index| puts "#{index+ 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  output = []
  planeteer_calls.map { |call| output << "#{call.capitalize}!"}
  return output
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.any? {|call| call.length > 4} == true
    return true
  else
    return false
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?("cheddar")
    return foods[foods.index("cheddar")]
  elsif foods.include?("gouda")
    return foods[foods.index("gouda")]
  elsif foods.include?("camembert")
    return foods[foods.index("camembert")]
  else
    return nil
end
