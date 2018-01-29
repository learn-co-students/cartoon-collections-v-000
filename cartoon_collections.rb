def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|element,index| puts "#{index+1}. #{element}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map{|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|element| element.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|element| cheese_types.include?(element)}

end
