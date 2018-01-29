def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name,index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(array)
  cheese = ["cheddar","gouda", "camembert"]
  array.find {|element| cheese.include?(element)}
end
