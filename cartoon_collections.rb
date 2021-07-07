def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|dwarf, i| puts "#{i+1} #{dwarf}"}
  # Your code here
end

def summon_captain_planet(summmons)# code an argument here
  summmons.collect{|element| element.capitalize<<"!"}
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any?{|word| word.length >4}
  # Your code here
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect{|snack| cheese_types.include?(snack)}
end
