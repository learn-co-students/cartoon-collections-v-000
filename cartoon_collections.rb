#prints out the 7 dwarfs in a numbered list
def roll_call_dwarves(dwarves)
  #dwarves.each.with_index(1) {|dwarf, number| puts "#{dwarf}, #{number}"}
  dwarves.each_with_index {|dwarf, number| puts "#{number+1}. #{dwarf}"}
end

#returns an array with the same number of elements that it was given
#capitalizes each element and adds an exclamation mark (test 1)
#capitalizes each element and adds an exclamation mark (test 2)
def summon_captain_planet(planateer_calls)
  planateer_calls.collect {|call| call.capitalize + "!"}
  #planateer_calls.map {|call| call.capitalize + "!"}
end

#returns true if any calls are longer than 4 characters
#returns false if all calls are shorter than 4 characters
def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

#returns the first element of the array that is cheese
#returns nil if the array does not contain a type of cheese
def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect {|item| cheese_types.include?(item)}
  #ingredients.find {|item| cheese_types.include?(item)}
  #ingredients.each {|item| return item if cheese_types.include?(item)}
  #else
  #return nil
end
