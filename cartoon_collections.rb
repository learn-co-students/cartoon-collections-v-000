def roll_call_dwarves(array)
  array.each_with_index do |names, index| puts "#{index +1}. #{names}"
end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map! { |x| x.capitalize + "!"}
   
end

def long_planeteer_calls(calls)
calls.any? { |word| word.length > 4}
end


def find_the_cheese(array)
   
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end
