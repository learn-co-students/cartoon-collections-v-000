def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |element|
      element.capitalize + "!"
    end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(array)
    i = 0
    cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
