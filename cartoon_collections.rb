require 'pry'
def roll_call_dwarves(array1)

  array1.each_with_index do |name,i|
    puts "#{i+1} #{name}"
  end
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |name|
    capname=name.capitalize
    capname << "!"
    end
end



def long_planeteer_calls(array2)
  if array2.length>=4
    return true
  else
    return false
  end

end

def find_the_cheese(array3)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array3.find do |item|
    cheese_types.include?(item)
  end

end
