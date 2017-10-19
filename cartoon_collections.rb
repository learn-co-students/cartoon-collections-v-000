def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.map { |veg| veg.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snack)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.detect { |food| cheese_types.include?(food) }
end
