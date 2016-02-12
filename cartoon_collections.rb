def roll_call_dwarves(array) # code an argument here
  # Your code here
  i = 0
  while i < array.length
    array.each_with_index do |name, index|
      puts "#{index+1}. + #{name}"
    end
    i += 1
  end
end


def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect! do |word|
    word.capitalize + "!"
  end
  array
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
