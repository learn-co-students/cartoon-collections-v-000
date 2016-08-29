def roll_call_dwarves(names)# code an argument here
  names.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  !planeteer_calls.all? {|call| call.length <= 4}
end

#def find_the_cheese(array)# code an argument here
#  # the array below is here to help
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  cheese_types.each do |cheese|
#    return cheese if array.include?(cheese)
#  end
#  return nil
#end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |x| return x if cheese_types.include?(x) }
  return nil
end
