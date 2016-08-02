def roll_call_dwarves(array)
  i = 0
  array.each do |name|
    puts "#{i + 1}. #{name}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    if array.include?(cheese_types[i]) == true
      return cheese_types[i]
    else
      nil
    end
    i += 1
  end
end
