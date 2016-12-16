def roll_call_dwarves(dwarves)
  names = []
  dwarves.each_with_index do |dwarf, index|
    names.push("#{index+1}. #{dwarf}")
  end
  puts names
end

#def summon_captain_planet(planeteer_calls)
#  my_statements = []
#  planeteer_calls.each do |call|
#    my_statements << "#{call.capitalize}!"
#  end
#  my_statements
# end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|call| call.length >4}
end

#def find_the_cheese(snacks)
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  snacks.detect{|snack| snack = cheese_types}

#end

def find_the_cheese(snacks)
cheese_types = ["cheddar", "gouda", "camembert"]
if cheese_types.include?(snacks)
  return snacks
else
  return nil
end
end
