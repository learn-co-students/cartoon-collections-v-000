def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planetter| planetter.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call .length > 4 }
end

def find_the_cheese(my_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  my_cheese.find do |cheese| cheese_types.include?(cheese)

  end
end
