def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|x| cheese_types.include?(x)}
end
