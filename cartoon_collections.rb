def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |pl|
    "#{pl.capitalize}!"
  end
end

def long_planeteer_calls(words)
  if words.select {|a| a.length > 4} == []
    false
  else 
    true 
  end 
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  while i<cheese_types.length
    if strings.include?(cheese_types[i])
      return "#{cheese_types[i]}"
    else 
      i+=1
    end
  end 
end
