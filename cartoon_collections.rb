def roll_call_dwarves(names)
  names.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  altered_calls = []
  calls.collect do |word|
    altered_calls << word.capitalize + "!"
  end
  altered_calls
end

def long_planeteer_calls(calls)
    calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find {|food| cheeses.include?(food)}
end
