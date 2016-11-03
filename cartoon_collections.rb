require 'pry'

def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end



def summon_captain_planet(array)
  array.map do |element|

    element.capitalize << "!"
  end
end



def long_planeteer_calls(array)
  array.any? { |element| element.length > 4 }
end

def find_the_cheese(array)
  array.find {|element| element == "cheddar" || element == "gouda" || element == "camembert"}


  

end
