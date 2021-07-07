require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name} "
  end
end

def summon_captain_planet(array)
  array.collect do |planeteer_calls|
    (planeteer_calls.capitalize) << "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|i| i == cheese_types[0] || i == cheese_types[1] || i == cheese_types[2]}
end
