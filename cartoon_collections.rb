def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    indexplusone = index + 1
    puts "#{indexplusone}. #{dwarf}"
end
end

def summon_captain_planet(array)
array.each{|i| i.capitalize! << "!"}
return array
end

def long_planeteer_calls(calls)
if calls.any? { |call| call.length > 4}
  return true
elsif calls.all? { |call| call.length <= 4}
  return false
end
end

def find_the_cheese(cheese) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |e| cheese_types.include?(e)}

end
