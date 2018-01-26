def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |element, index|
    puts "#{index+1}. #{element}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array=[]
  array.collect {|element|
  element.capitalize+"!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |element| element.size>4  }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese="none"
  cheese_types.each do |element|
    if array.include?(element)
       return element
    end
  end
    nil
end
