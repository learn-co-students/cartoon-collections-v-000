def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarves, i| puts "#{i + 1}. #{dwarves}"}

end 

def summon_captain_planet(planeteer_call)
  planeteer_call.collect {|planeteer_call| planeteer_call.capitalize + "!"}
end 

def long_planeteer_calls(words)
  words.any? {|words| words.length > 4}
end 

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find {|cheese| cheese_types.include?(cheese)}
end
