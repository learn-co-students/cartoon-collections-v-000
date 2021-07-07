def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, index|
      puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect do |food_item|
    cheese_types.include?(food_item)
  end
end
