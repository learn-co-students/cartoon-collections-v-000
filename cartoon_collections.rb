def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize + '!' }
end

def long_planeteer_calls(words)
  words.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect do |cheese| cheese_types.include?(cheese)
  end
end
