#require "pry"
#binding.pry
def roll_call_dwarves(names)
  new_array = []
  names.each_with_index{|name, index| new_array << ".#{index+1} #{name}"}
puts new_array
end

def summon_captain_planet(calls)
  calls.map {|holler| holler.capitalize + "!"}
end

def long_planeteer_calls(quadholler)
  if quadholler.length > 4
    return true
  else
    return false
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |types|
  if strings.include?(types)
    return types
  else
    nil
    end
  end
end
