def roll_call_dwarves(dwarves)# code an argument here
dwarves.each_with_index {|item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect { |x| x.capitalize + "!" }
end

def long_planeteer_calls(words)
words.any? {|x| x.length > 4}
end

def find_the_cheese(queso)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  queso.find {|x| cheese_types.include?(x) }
end
