def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{(index + 1)}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each do |word|
    if word.length > 4
      return true
    else return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
    return food if cheese_types.include?(food)
  end
  return nil
end
