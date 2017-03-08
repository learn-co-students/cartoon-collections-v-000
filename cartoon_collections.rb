def roll_call_dwarves(array)
array.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end


def summon_captain_planet(array)
  array.collect {|element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length >4}
end

# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end

def find_the_cheese(array)
  cheeses = []
  array.find {|cheese| cheeses.include?(array)}
end
