def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, spot|
    puts "#{spot + 1} #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |word|
    word.capitalize + "!"
  end

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|word| cheese_types.include?(word)}

end
