def roll_call_dwarves(names)
  x = 0 
  while x < names.size 
  names.map do |name| 
    y = "#{x+1}. #{name}"
    puts y 
    x += 1
  end
  end 
end

def summon_captain_planet(eers)
  x = 0 
  y = []
  while x < eers.size 
  eers.each do |eer| 
    y << "#{eer.capitalize}!"
    x += 1
  end
end
return y
end

def long_planeteer_calls(calls)
  calls.each do |call|
  if call.size > 4 
    return true 
  end 
end 
return false 
end


def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < strings.length
  if cheese_types.include? strings[i]
    return strings[i]
  end
    i = i + 1
  end
end
