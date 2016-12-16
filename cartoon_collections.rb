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

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
