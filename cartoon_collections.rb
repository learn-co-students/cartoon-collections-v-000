def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! do |call|
    call.capitalize + "!"
  end
  planeteer_calls.to_a
end

def long_planteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese.detect(ifnone = nil) do |type|
    return type if cheese_types.include?(type)
  end
  
end
