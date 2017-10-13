def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map! do |name|
      name.capitalize << "!"
    end
end

def long_planeteer_calls(calls)
  if calls.any? {|i| i.length.to_i > 4}
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |type_of_cheese|
    cheese_types.include?(type_of_cheese)
  end
end
