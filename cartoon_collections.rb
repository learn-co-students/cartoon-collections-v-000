def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(words)
  words.collect do |word|
    word.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods_to_check)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods_to_check.each do |food|
    return food if cheese_types.include?(food)
  end
  return nil
end
