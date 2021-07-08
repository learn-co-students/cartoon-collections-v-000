def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |names, index| puts "#{index + 1}#{names}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |yell| yell.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |chracters| chracters.length > 4 }
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect { |cheese| cheese_types.include?(cheese) }
end
