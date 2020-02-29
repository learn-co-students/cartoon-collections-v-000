require 'pry'

def roll_call_dwarves(array)
  # Your code here
  array.collect.with_index {|x, i| puts "#{i+1}. #{x}"}
end


def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.any? {|word| word.length > 4}
    true
  else
    false
  end

end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.find {|i| i == cheese_types[0] || i == cheese_types[1] || i == cheese_types[2]}
end
