def roll_call_dwarves(dwarves)
  dwarves.map.with_index{|name, number| puts "#{number + 1}. #{name}"}.join(" ")# code an argument here
  # Your code here
end

def summon_captain_planet(veggies)
  veggies_2 = []
  veggies.each {|veg| veggies_2.push(veg.capitalize + "!")}
  veggies_2
end

def long_planeteer_calls(calls)
  if calls.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(cheese)
  cheese.detect{|i| i == "cheddar" || i == "gouda" || i == "camembert"}
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
