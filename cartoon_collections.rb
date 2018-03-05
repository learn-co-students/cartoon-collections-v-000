def roll_call_dwarves(array)
  array.each_with_index { |name, index|
    puts "#{index+1}. #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize + "!"}

end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.each do |call|
    return true if call.length > 4
  end
  return false
end

def find_the_cheese(cheesy_input)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy_input.find do |cheese|
    cheese_types.include?(cheese)
  end
end
