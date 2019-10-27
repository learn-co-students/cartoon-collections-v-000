require 'pry'

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each.with_index(1) do | element, index |
    puts "#{index}. " << element
  end
end

array=["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(array)


def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { | element | element.capitalize << "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |element| element.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do | cheese_type |
    if array.include?(cheese_type)
      return cheese_type
    end
  end
  nil
end
