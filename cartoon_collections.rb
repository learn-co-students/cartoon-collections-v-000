def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element} "
  end
end

def summon_captain_planet(array)
  array.collect do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  if array.length > 4
    true
  elsif array.length < 4
    false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end 



end
