#   ~~~HAVICK WAS HERE~~~

require 'pry'

def roll_call_dwarves(array)
  array.each.with_index(1){|val, index| puts "#{index} #{val}"}
end

def summon_captain_planet(array)
  array.map{|x| x.capitalize + "!"}
end
def long_planeteer_calls(array)
  array.any?{|word| word.length >4}

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #binding.pry
if array.include?("cheddar")
  found = array.index("cheddar")
  return array[found]
#binding.pry
end
end
