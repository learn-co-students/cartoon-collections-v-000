def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  summons = []
  calls.collect do |planeteer|
    summons << "#{planeteer.capitalize}!"
  end
  summons
end

def long_planeteer_calls(calls)
  calls.any? { |words| words.length > 4 }
end

def find_the_cheese(food_items)
  result = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_items.each do |item|
    if cheese_types.include?(item)
      result = item
    end
  end
  result
end
