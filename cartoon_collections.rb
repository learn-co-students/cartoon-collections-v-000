def roll_call_dwarves(names)# code an argument here
  names.each_with_index{ |name,index|
    index +=1
puts "#{index} #{name}"
  }
end

def summon_captain_planet(calls)# code an argument here
  calls.map do |action|
    "#{action}".capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  if words.size > 4
    return true
  else
    return false
  end
end

def find_the_cheese(arrayofstrings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrayofstrings.each do |string|
    if cheese_types.include?(string)
      return string
    end
  end
  return nil
end
