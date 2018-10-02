def roll_call_dwarves(array)
  i = 0 
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

# def roll_call_dwarves(array)
#  i = 0 
#  while i < array.length 
#    puts "#{i + 1}. #{array[i]}"
#    i += 1 
#  end 
# end

def summon_captain_planet(calls)
  planeteer_calls = []
  calls.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(calls)
  calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |cheese|
    cheese_types.include?(cheese)
  end
end
