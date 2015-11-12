def roll_call_dwarves(array)
  array.each_with_index { |dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map{ |word| word.capitalize << "!" }
end

def long_planteer_calls(array)
  array.any?{ |word| word.size > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find do |possible_cheese|
    return possible_cheese if cheese_types.include?(possible_cheese)
  end
end
