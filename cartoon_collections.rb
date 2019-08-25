def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |name, index|
    puts "#{index + 1}, #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|element| "#{element.capitalize}" + "!"}
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end  
end
