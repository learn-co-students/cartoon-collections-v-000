def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |calls|
    calls.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  its_cheese = nil
  snacks.each do |is_this_cheese|
    if cheese_types.include?(is_this_cheese)
      its_cheese = is_this_cheese
    end
  end
  its_cheese
end
