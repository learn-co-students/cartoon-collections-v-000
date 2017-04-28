def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"# Your code here
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect! {|element| element.capitalize + "!"}# Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |element|
      element.length > 4
    end# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element|
    cheese_types.include?(element)
  end
end
