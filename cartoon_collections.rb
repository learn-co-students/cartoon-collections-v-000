def roll_call_dwarves(name)# code an argument here
  # Your code here
  message = " "
  name.each_with_index {|x, y| message <<"#{y + 1}.  #{x}" }
  puts message
end

def summon_captain_planet (planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.collect {|x| x.capitalize + "!" }
end

def long_planeteer_calls(word)# code an argument here
  # Your code here
word.any?{|word| word.length > 4}

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
  cheese_types.include?(word)
end
end
