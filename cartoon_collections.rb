def roll_call_dwarves(array)
  array.each_with_index do | name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  newArray = array.collect { | planeteer | planeteer.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.include?(word)
  end
end
