def roll_call_dwarves(dwarves)
  counter = 0
  while counter < dwarves.length
    puts "#{counter + 1}. #{dwarves[counter]}"
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.collect do |call| 
    new_calls << call.capitalize + "!"
  end
  new_calls
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(ingredients)
  ingredients.find do |ingredient|
    ingredient == "cheddar" || ingredient == "gouda" || ingredient == "camembert"
  end
end

