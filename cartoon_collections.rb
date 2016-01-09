def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names, index|
    puts "#{index+1}. #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |upper|
     "#{upper.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |i|
    if i.size > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |i|
    if cheese_types.include?(i)
       return i
    end
    nil
  end
end
