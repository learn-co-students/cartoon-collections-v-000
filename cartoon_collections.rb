def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |call|
    return true if call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|cheese| cheese.include?("cheddar") || cheese.include?("gouda") || cheese.include?("camembert")}
end
#[1,2,3,4].detect{|i| i.even?} #=> 2
#[1,2,3,4].detect{|i| i.is_a?(String)} #=> nil

#the_numbers = [4,8,15,16,23,42]
#the_numbers.include?(42)   #=> true
#the_numbers.include?(6)
