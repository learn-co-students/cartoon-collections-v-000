def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
    call << "!"
    call.capitalize
  end
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

# # It should then look through these strings to find and return the first string that is a type of cheese.
# # The types of cheese that appear are "cheddar", "gouda", and "camembert".If, sadly, a list of ingredients
# # does not include cheese, return nil: You can assume that all strings will be lowercase. Take a look at the .
# # include method for a hint. This method asks you to return a string value instead of printing it so keep that
# # in mind.
def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.all? do |queso|
    if array.include?(queso)
      return queso
    else
      return  nil
    end
  end
end
