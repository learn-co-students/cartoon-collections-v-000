def roll_call_dwarves(array)  # code an argument here
  # Your code here
  array.each_with_index do |element, index|
    puts "#{index+1} #{element}"
    end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |element| element.capitalize+"!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if (array.map {|element| element.length > 4}.include?(true))
  true
else false
end

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| cheese_types.include?(i)}
end
