def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
end
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  array.collect { |x| x.capitalize + "!" }
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|word| word.length > 4}
  # Your code here
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.each do |cheese|
     if array.include?(cheese)
       return cheese
     end
    end
    nil
  # the array below is here to help

end
