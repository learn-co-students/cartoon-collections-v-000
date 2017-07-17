
# should print  dwarf name using puts. each should be on a separate line
# each_with_index
def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts "#{index}. #{name}"
  end
end


# It should then capitalize each element and add an exclamation point at the end. The return
# value of this method should be an array. use .map or .collect
def summon_captain_planet(planeteer_calls)# code an argument here

end


# The method should tell us if any of the calls are longer than four characters.--return true or false
def long_planeteer_calls(calls)# code an argument here
  # Your code here
end

# It should then look through these strings to find and return the first string that is a type of cheese.
# The types of cheese that appear are "cheddar", "gouda", and "camembert".If, sadly, a list of ingredients
# does not include cheese, return nil: You can assume that all strings will be lowercase. Take a look at the .
# include method for a hint. This method asks you to return a string value instead of printing it so keep that
# in mind.
def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
