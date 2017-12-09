def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |name, index|
      puts "#{index + 1}. #{name}"
    }
  # Your code here
end

# def summon_captain_planet(array)# code an argument here
#   array.collect { |ring|
#     return "#{ring.capitalize}!"
#   }# Your code here
#
# end

def summon_captain_planet(array)
  nu_array = []
  i = 0
  while i < array.length
    nu_array << array[i].capitalize + "!"
    i += 1
  end
  nu_array
end

def long_planeteer_calls(array)
  i = 0
  if  array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end
# def long_planeteer_calls# code an argument here
#   # Your code here
# end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end
end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
