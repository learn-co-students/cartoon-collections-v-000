require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

hash = Hash.new
dwarves.each_with_index { |index, item|
  hash[index] = item
  binding.pry
}
puts hash


end


def kesha_maker(array)

  newarray = Array.new
  array.each {
    |name|

name[2] = "$"
newarray << name
}
return newarray
end


def summon_captain_planet(array)# code an argument here

newarray = Array.new
array.each {
  |name|
name.capitalize!
name[name.length] = "!"

newarray << name
}
return newarray
end


def long_planeteer_calls(array)
if array.any? {|element| element.length > 4}
  return true
else
  return false
end
end

def find_the_cheese(array)
  cheeses = ["gouda", "cheddar", "camembert"]
  array.find {|food| cheeses.include?(food)}

end
