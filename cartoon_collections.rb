def roll_call_dwarves(dwarves)
  	dwarves.each_with_index do |name, i|
    number = i + 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map {|element| element.capitalize + "!"}
end


def long_planeteer_calls(array)
  if array.any? { |e| e.length > 4 }
    true
  else
    false
  end
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |i|
  cheese_types.include?(i)
end
end
