def roll_call_dwarves(array)
  array.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(veggies)
  veggies.map(&:capitalize).map { |i| i << "!" }
end

def long_planeteer_calls(collection)
  collection.any? { |collection| collection.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
      return cheese if food.include?(cheese)
  end
  nil
end
