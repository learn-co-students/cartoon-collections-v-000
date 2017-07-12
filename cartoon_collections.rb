def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|array, index| puts "#{index+1}.#{array}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|names| names.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|call| call.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  }

end
