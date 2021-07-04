require 'pry'

def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    list = index.to_i + 1
    puts "#{list}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.length > 4
    true
  else 
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  nil
end