def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  output = array.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    return true if call.length > 4
  end
  return false
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if snacks.include?(cheese)
  end
  nil
end
