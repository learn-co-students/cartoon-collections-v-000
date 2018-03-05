def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index_plus_one = index + 1
    puts "#{index_plus_one}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|x| cheese_types.include?(x)}
end
