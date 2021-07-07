def roll_call_dwarves(names)# code an argument here
  names.each_with_index { |val,index| puts "#{index + 1}. #{val}"}# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(food)# code an argument here
  food.bsearch {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
