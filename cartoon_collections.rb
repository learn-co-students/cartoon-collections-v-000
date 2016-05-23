def roll_call_dwarves(array)
  array.each_with_index do |array, number|
    puts "#{number+1}.*#{array}" #add one to number to start numbering from 1 instead of 0
  end
end

def summon_captain_planet(array)
  array.map do | element |
     element.capitalize + "!"  #adds an exclamation to each element in the array
   end
end


def long_planeteer_calls(array)
  array.any? do | characters |
    if characters.length > 4
      true
    elsif array.all?
      false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |elements| cheese_types.include?(elements) } #'.find' allows you to get the first element that matches ('.include?')
end
