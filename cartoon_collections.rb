def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|dwarf, idx| puts "#{idx + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    (call += '!').capitalize
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find { |food| cheese_types.include?(food) }
end
