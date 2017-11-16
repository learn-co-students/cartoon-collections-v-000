def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |value, index|
    number = index + 1
    puts "#{number}" + ". #{value}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map! {|name| name.capitalize }
  array.collect { |name| name + "!" }
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|name| name.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
    cheese_types.include?(i)
  end
end
