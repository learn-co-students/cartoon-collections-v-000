require 'pry'
def roll_call_dwarves(array)
  array.each_with_index {|item, index| puts  " #{index + 1} #{item}"}
end

def summon_captain_planet(array)
  array.collect {|calls| "#{calls.capitalize}!"}
end

def long_planeteer_calls(array)
  if array.length > 3
    true
  else
    false
  end
end

def find_the_cheese(array)
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    nil
  end
end
