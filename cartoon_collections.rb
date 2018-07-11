require 'pry'

#--puts out dwarves names with index
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, i| puts "#{i + 1}. #{name}"}
end

#--return array with same number of elements given.
#capitalizes the first letter of each element
#adds an exclamation point to end of each element
def summon_captain_planet(planeteer_calls)
  arr = []
  planeteer_calls.collect {|elements|elements.capitalize << '!'}

end

#--returns 'true' if any calls are more than 4 characters
def long_planeteer_calls(calls)
  calls.any? {|char| char.length > 4}
end

def find_the_cheese(queso)
  cheeses = ["cheddar", "gouda", "camembert"]
  queso.find {|queso|cheeses.include?(queso)}
end
