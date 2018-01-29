def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|name, index|
    puts "#{index+1}. #{name}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |each|
    each.capitalize! << "!"
  end
  array
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|each| each.length > 4} # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|i| return i if cheese_types.include?(i) }
end
