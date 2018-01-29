def roll_call_dwarves (array)
  array.each_with_index {|item, index| puts "#{index+1} #{item}" }
end

def summon_captain_planet(peeps)# code an argument here
    peeps.collect{|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(words)# code an argument here
    words.any?{|word| word.length>4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|item| cheese_types.include?(item)}
end
