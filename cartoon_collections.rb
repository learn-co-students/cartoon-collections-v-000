def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|call| call.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.size > 4} ? true : false
end

def find_the_cheese(ingredient_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if ingredient_list.include?(cheese)
  end
  nil
end
