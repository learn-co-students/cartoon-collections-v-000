def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(array)
  array.collect {|word| word.capitalize.insert(-1, "!")}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  array.detect {|word| word == "cheddar" || word == "gouda" || word == "camembert"}
end
