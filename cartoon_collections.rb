def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(elements)# code an argument here
  elements.collect do |element|
    exclamation = element + "!"
    exclamation.capitalize
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(cheddar_cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
