def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4 }
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find do |n|
  cheese_types.include?(n)
end
end
