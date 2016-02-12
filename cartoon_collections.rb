def roll_call_dwarves(dwarve_names)
  dwarve_names.each_with_index { |n, i| p "#{i + 1}. #{n}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |i| "#{i.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |i| i.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ['cheddar', 'gouda', 'camembert']
  food.find do |c|
    if cheese_types.include?(c)
      c
    end
  end
end
