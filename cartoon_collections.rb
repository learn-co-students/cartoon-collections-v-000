def roll_call_dwarves(array)
  roll_call = []
  array.each_with_index {|name, index| puts "roll_call << #{index + 1}. #{name}" }
end

def summon_captain_planet(calls)
  summon = []
  calls.collect { |element| summon << element.capitalize + "!" }
end

def long_planeteer_calls(longer_than_4)
  longer_than_4 { |word| }
  if word.length > 4
  puts "longer than 4"
else
  false 
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
