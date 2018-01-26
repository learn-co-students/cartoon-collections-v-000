def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
end
end

def summon_captain_planet(array)# code an argument here
array.map {|captain| captain.capitalize + "!"}# Your code here
end


def long_planeteer_calls(array)# code an argument here
  array.any? {|planeteer| planeteer.length > 4}
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |cheese|
if cheese_types.include?(cheese)
  return cheese
end
end
end
