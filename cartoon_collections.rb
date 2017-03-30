def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name, index| puts "#{index + 1} #{name}"} # code an argument here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(call_array)
  call_array.any?{|calls|calls.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find{|cheese| snacks.include?(cheese)}
end
