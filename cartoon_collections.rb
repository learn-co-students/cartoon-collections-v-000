def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}" + " " + "#{name}"
  end
end

def summon_captain_planet(calls)
  newCalls = []
  calls.map do |call|
    newCalls << "#{call.capitalize}" + "!"
  end
  newCalls
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end
