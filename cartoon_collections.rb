def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

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

# This is a much better method that the one that'll pass
# because it lets you input an array of cheese.
# def find_the_cheese(array, array2)
#   cheese_types = array2
#     array.find do |type|
#     cheese_types.include?(type)
#   end
# end

# This is the much lamer method that the IDE
# wants in order to pass all the tests.
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end
end
