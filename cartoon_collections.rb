def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{(index+1)}. #{name}"
  end
end

array = ["phil","john"]
def summon_captain_planet(calls)
  calls.collect do |calls|
    calls.capitalize + "!"
  end
end

array = ["phil","john","jim"]
def long_planeteer_calls(calls)
  calls.select do |calls|
    if calls.size > 4
      return true
    else
      return false
    end
  end
end

long_planeteer_calls(array)

ingredients = ["cheddar","gouda","tea"]
def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    ingredient == cheese_types[0] || ingredient == cheese_types[1] || ingredient == cheese_types[2]
  end
end

find_the_cheese(ingredients)
