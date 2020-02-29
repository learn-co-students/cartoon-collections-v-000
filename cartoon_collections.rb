def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|d, i| puts "#{i + 1} #{d}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|pl| pl.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return snacks.include?(cheese) ? snacks[snacks.index(cheese)] : nil
  end
end
