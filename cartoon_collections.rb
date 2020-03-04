def roll_call_dwarves(names)
  roll = []
  names.each_with_index {|name, index| roll << "#{index + 1}. #{name}"}
  roll.each do |dwarf|
    if roll.index(dwarf) != roll.length
      puts "#{dwarf}/n"
    else
      puts "#{dwarf}"
    end
  end
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  return nil
end
