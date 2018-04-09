def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |call| call.length < 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |string| cheese_types.include?(string) }
end
