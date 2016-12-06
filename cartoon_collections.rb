def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1}.#{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = []
  array.map do |element|
    new_array << "#{element.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
end
