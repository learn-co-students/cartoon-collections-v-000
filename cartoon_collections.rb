def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  array = []
  calls.collect do |call|
    array << "#{call.capitalize}!"
  end
  array
end

def long_planeteer_calls(calls)
  calls.collect do |call|
    if call.length > 4
      return true
    end
  end
    false
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.collect do |string|
    if cheese_types.include?(string)
      return string
    end
  end
  return nil
end
