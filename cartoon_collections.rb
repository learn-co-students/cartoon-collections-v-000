def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index+1} #{dwarf}" }
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element << "!"
    element[0] = element[0].capitalize
    element
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect do |food|
    cheese_types.include?(food)
  end
end
