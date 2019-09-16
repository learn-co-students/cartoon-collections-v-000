def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|cheese| cheese_types.include?(cheese)}
end
